#!/bin/bash

ip addr show  ens33|grep "inet "|awk '{print $2}'|sed 's/\/24//g'
