import streamlit as st
import abc
import os


def is_unique(s):
    s = list(s)
    s.sort()

    for i in range(len(s) - 1):
        if s[i] == s[i + 1]:
            return 0
    else:
        return 1


st.write("hello world")


if __name__ == "__main__":
    print(is_unique(input()))
