#!/bin/bash

echo() {
    builtin echo "Printing Current Date & Time"
    builtin echo `date "+[%Y-%m-%d %H:%M:%S]" `
}

echo