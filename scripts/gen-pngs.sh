#!/usr/bin/env sh

cd $(dirname $0)/../templates

# ==============================================================================
#   Frame
# ==============================================================================

inkscape \
  --export-area-page \
  --export-background-opacity=1 \
  --export-background="#ffffff" \
  --export-type="png"  \
  --export-filename="MB Frame.png" \
  --export-width=1404 \
  --export-height=1872 \
  --export-id-only \
  --export-id="common" \
  ../src/frame.svg

inkscape \
  --export-area-page \
  --export-background-opacity=1 \
  --export-background="#ffffff" \
  --export-type="png"  \
  --export-filename="MB Frame Lined.png" \
  --export-width=1404 \
  --export-height=1872 \
  ../src/frame.svg

inkscape \
  --export-area-page \
  --export-background-opacity=1 \
  --export-background="#ffffff" \
  --export-type="svg"  \
  --export-plain-svg \
  --export-text-to-path \
  --vacuum-defs \
  --export-filename="MB Frame.svg" \
  --export-width=1404 \
  --export-height=1872 \
  --export-id-only \
  --export-id="common" \
  ../src/frame.svg

inkscape \
  --export-area-page \
  --export-background-opacity=1 \
  --export-background="#ffffff" \
  --export-type="svg"  \
  --export-plain-svg \
  --export-text-to-path \
  --vacuum-defs \
  --export-filename="MB Frame Lined.svg" \
  --export-width=1404 \
  --export-height=1872 \
  ../src/frame.svg

# ==============================================================================
#   Meeting
# ==============================================================================

inkscape \
  --export-area-page \
  --export-background-opacity=1 \
  --export-background="#ffffff" \
  --export-type="png"  \
  --export-filename="MB Meeting.png" \
  --export-width=1404 \
  --export-height=1872 \
  --export-id-only \
  --export-id="common" \
  ../src/meeting.svg

inkscape \
  --export-area-page \
  --export-background-opacity=1 \
  --export-background="#ffffff" \
  --export-type="png"  \
  --export-filename="MB Meeting Lined.png" \
  --export-width=1404 \
  --export-height=1872 \
  ../src/meeting.svg

inkscape \
  --export-area-page \
  --export-background-opacity=1 \
  --export-background="#ffffff" \
  --export-type="svg"  \
  --export-plain-svg \
  --export-text-to-path \
  --vacuum-defs \
  --export-filename="MB Meeting.svg" \
  --export-width=1404 \
  --export-height=1872 \
  --export-id-only \
  --export-id="common" \
  ../src/meeting.svg

inkscape \
  --export-area-page \
  --export-background-opacity=1 \
  --export-background="#ffffff" \
  --export-type="svg"  \
  --export-plain-svg \
  --export-text-to-path \
  --vacuum-defs \
  --export-filename="MB Meeting Lined.svg" \
  --export-width=1404 \
  --export-height=1872 \
  ../src/meeting.svg

# ==============================================================================
#   Sprint
# ==============================================================================

inkscape \
  --export-area-page \
  --export-background-opacity=1 \
  --export-background="#ffffff" \
  --export-type="png"  \
  --export-filename="MB Sprint.png" \
  --export-width=1404 \
  --export-height=1872 \
  --export-id-only \
  --export-id="common" \
  ../src/sprint.svg

inkscape \
  --export-area-page \
  --export-background-opacity=1 \
  --export-background="#ffffff" \
  --export-type="png"  \
  --export-filename="MB Sprint Lined.png" \
  --export-width=1404 \
  --export-height=1872 \
  ../src/sprint.svg

inkscape \
  --export-area-page \
  --export-background-opacity=1 \
  --export-background="#ffffff" \
  --export-type="svg"  \
  --export-plain-svg \
  --export-text-to-path \
  --vacuum-defs \
  --export-filename="MB Sprint.svg" \
  --export-width=1404 \
  --export-height=1872 \
  --export-id-only \
  --export-id="common" \
  ../src/sprint.svg

inkscape \
  --export-area-page \
  --export-background-opacity=1 \
  --export-background="#ffffff" \
  --export-type="svg"  \
  --export-plain-svg \
  --export-text-to-path \
  --vacuum-defs \
  --export-filename="MB Sprint Lined.svg" \
  --export-width=1404 \
  --export-height=1872 \
  ../src/sprint.svg
