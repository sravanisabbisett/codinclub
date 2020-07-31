#!/bin/bash -x
past_month = $(date -d "-2 month" +%b%d)
past_month = $(date -d "-2 month" +%b)

echo $past_month

