#!/bin/bash

# Copyright ©2011-2012 The bíogo Authors. All rights reserved.
# Use of this source code is governed by a BSD-style
# license that can be found in the LICENSE file.

WARNING="// This file is automatically generated. Do not edit - make changes to relevant got file.\n"

echo -e $WARNING\
> sw_letters.go
cat < sw_type.got \
| gofmt -r 'alignType -> alignLetters' \
| gofmt -r 'Type -> alphabet.Letters' \
| gofmt -r 'drawSWTableType -> drawSWTableLetters' \
| gofmt -r 'pointerSWType -> pointerSWLetters' \
>> sw_letters.go

echo -e $WARNING\
> sw_qletters.go
cat < sw_type.got \
| gofmt -r 'alignType -> alignQLetters' \
| gofmt -r 'Type -> alphabet.QLetters' \
| gofmt -r 'drawSWTableType -> drawSWTableQLetters' \
| gofmt -r 'pointerSWType -> pointerSWQLetters' \
| gofmt -r 'rSeq[i] -> rSeq[i].L' \
| gofmt -r 'qSeq[i] -> qSeq[i].L' \
>> sw_qletters.go

echo -e $WARNING\
> nw_letters.go
cat < nw_type.got \
| gofmt -r 'alignType -> alignLetters' \
| gofmt -r 'Type -> alphabet.Letters' \
| gofmt -r 'drawNWTableType -> drawNWTableLetters' \
| gofmt -r 'pointerNWType -> pointerNWLetters' \
>> nw_letters.go

echo -e $WARNING\
> nw_qletters.go
cat < nw_type.got \
| gofmt -r 'alignType -> alignQLetters' \
| gofmt -r 'Type -> alphabet.QLetters' \
| gofmt -r 'drawNWTableType -> drawNWTableQLetters' \
| gofmt -r 'pointerNWType -> pointerNWQLetters' \
| gofmt -r 'rSeq[i] -> rSeq[i].L' \
| gofmt -r 'qSeq[i] -> qSeq[i].L' \
>> nw_qletters.go

echo -e $WARNING\
> fitted_letters.go
cat < fitted_type.got \
| gofmt -r 'alignType -> alignLetters' \
| gofmt -r 'Type -> alphabet.Letters' \
| gofmt -r 'drawFittedTableType -> drawFittedTableLetters' \
| gofmt -r 'pointerFittedType -> pointerFittedLetters' \
>> fitted_letters.go

echo -e $WARNING\
> fitted_qletters.go
cat < fitted_type.got \
| gofmt -r 'alignType -> alignQLetters' \
| gofmt -r 'Type -> alphabet.QLetters' \
| gofmt -r 'drawFittedTableType -> drawFittedTableQLetters' \
| gofmt -r 'pointerFittedType -> pointerFittedQLetters' \
| gofmt -r 'rSeq[i] -> rSeq[i].L' \
| gofmt -r 'qSeq[i] -> qSeq[i].L' \
>> fitted_qletters.go

echo -e $WARNING\
> fitted_affine_letters.go
cat < fitted_affine_type.got \
| gofmt -r 'alignType -> alignLetters' \
| gofmt -r 'Type -> alphabet.Letters' \
| gofmt -r 'drawFittedAffineTableType -> drawFittedAffineTableLetters' \
| gofmt -r 'pointerFittedAffineType -> pointerFittedAffineLetters' \
>> fitted_affine_letters.go

echo -e $WARNING\
> fitted_affine_qletters.go
cat < fitted_affine_type.got \
| gofmt -r 'alignType -> alignQLetters' \
| gofmt -r 'Type -> alphabet.QLetters' \
| gofmt -r 'drawFittedAffineTableType -> drawFittedAffineTableQLetters' \
| gofmt -r 'pointerFittedAffineType -> pointerFittedAffineQLetters' \
| gofmt -r 'rSeq[i] -> rSeq[i].L' \
| gofmt -r 'qSeq[i] -> qSeq[i].L' \
>> fitted_affine_qletters.go

echo -e $WARNING\
> sw_affine_letters.go
cat < sw_affine_type.got \
| gofmt -r 'alignType -> alignLetters' \
| gofmt -r 'Type -> alphabet.Letters' \
| gofmt -r 'drawSWAffineTableType -> drawSWAffineTableLetters' \
| gofmt -r 'pointerSWAffineType -> pointerSWAffineLetters' \
>> sw_affine_letters.go

echo -e $WARNING\
> sw_affine_qletters.go
cat < sw_affine_type.got \
| gofmt -r 'alignType -> alignQLetters' \
| gofmt -r 'Type -> alphabet.QLetters' \
| gofmt -r 'drawSWAffineTableType -> drawSWAffineTableQLetters' \
| gofmt -r 'pointerSWAffineType -> pointerSWAffineQLetters' \
| gofmt -r 'rSeq[i] -> rSeq[i].L' \
| gofmt -r 'qSeq[i] -> qSeq[i].L' \
>> sw_affine_qletters.go

echo -e $WARNING\
> nw_affine_letters.go
cat < nw_affine_type.got \
| gofmt -r 'alignType -> alignLetters' \
| gofmt -r 'Type -> alphabet.Letters' \
| gofmt -r 'drawNWAffineTableType -> drawNWAffineTableLetters' \
| gofmt -r 'pointerNWAffineType -> pointerNWAffineLetters' \
>> nw_affine_letters.go

echo -e $WARNING\
> nw_affine_qletters.go
cat < nw_affine_type.got \
| gofmt -r 'alignType -> alignQLetters' \
| gofmt -r 'Type -> alphabet.QLetters' \
| gofmt -r 'drawNWAffineTableType -> drawNWAffineTableQLetters' \
| gofmt -r 'pointerNWAffineType -> pointerNWAffineQLetters' \
| gofmt -r 'rSeq[i] -> rSeq[i].L' \
| gofmt -r 'qSeq[i] -> qSeq[i].L' \
>> nw_affine_qletters.go
