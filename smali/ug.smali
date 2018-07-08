.class public Lug;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 585
    sparse-switch p0, :sswitch_data_0

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 586
    :sswitch_0
    const-string v0, "OPEN_CAMERA"

    goto :goto_0

    .line 587
    :sswitch_1
    const-string v0, "RELEASE"

    goto :goto_0

    .line 588
    :sswitch_2
    const-string v0, "RECONNECT"

    goto :goto_0

    .line 589
    :sswitch_3
    const-string v0, "UNLOCK"

    goto :goto_0

    .line 590
    :sswitch_4
    const-string v0, "LOCK"

    goto :goto_0

    .line 591
    :sswitch_5
    const-string v0, "SET_PREVIEW_TEXTURE_ASYNC"

    goto :goto_0

    .line 592
    :sswitch_6
    const-string v0, "START_PREVIEW_ASYNC"

    goto :goto_0

    .line 593
    :sswitch_7
    const-string v0, "STOP_PREVIEW"

    goto :goto_0

    .line 594
    :sswitch_8
    const-string v0, "SET_PREVIEW_CALLBACK_WITH_BUFFER"

    goto :goto_0

    .line 595
    :sswitch_9
    const-string v0, "ADD_CALLBACK_BUFFER"

    goto :goto_0

    .line 596
    :sswitch_a
    const-string v0, "SET_PREVIEW_DISPLAY_ASYNC"

    goto :goto_0

    .line 597
    :sswitch_b
    const-string v0, "SET_PREVIEW_CALLBACK"

    goto :goto_0

    .line 598
    :sswitch_c
    const-string v0, "SET_ONE_SHOT_PREVIEW_CALLBACK"

    goto :goto_0

    .line 599
    :sswitch_d
    const-string v0, "SET_PARAMETERS"

    goto :goto_0

    .line 600
    :sswitch_e
    const-string v0, "GET_PARAMETERS"

    goto :goto_0

    .line 601
    :sswitch_f
    const-string v0, "REFRESH_PARAMETERS"

    goto :goto_0

    .line 602
    :sswitch_10
    const-string v0, "APPLY_SETTINGS"

    goto :goto_0

    .line 603
    :sswitch_11
    const-string v0, "AUTO_FOCUS"

    goto :goto_0

    .line 604
    :sswitch_12
    const-string v0, "CANCEL_AUTO_FOCUS"

    goto :goto_0

    .line 605
    :sswitch_13
    const-string v0, "SET_AUTO_FOCUS_MOVE_CALLBACK"

    goto :goto_0

    .line 606
    :sswitch_14
    const-string v0, "SET_ZOOM_CHANGE_LISTENER"

    goto :goto_0

    .line 607
    :sswitch_15
    const-string v0, "CANCEL_AUTO_FOCUS_FINISH"

    goto :goto_0

    .line 608
    :sswitch_16
    const-string v0, "SET_FACE_DETECTION_LISTENER"

    goto :goto_0

    .line 609
    :sswitch_17
    const-string v0, "START_FACE_DETECTION"

    goto :goto_0

    .line 610
    :sswitch_18
    const-string v0, "STOP_FACE_DETECTION"

    goto :goto_0

    .line 611
    :sswitch_19
    const-string v0, "ENABLE_SHUTTER_SOUND"

    goto :goto_0

    .line 612
    :sswitch_1a
    const-string v0, "SET_DISPLAY_ORIENTATION"

    goto :goto_0

    .line 613
    :sswitch_1b
    const-string v0, "CAPTURE_PHOTO"

    goto :goto_0

    .line 585
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x65 -> :sswitch_5
        0x66 -> :sswitch_6
        0x67 -> :sswitch_7
        0x68 -> :sswitch_8
        0x69 -> :sswitch_9
        0x6a -> :sswitch_a
        0x6b -> :sswitch_b
        0x6c -> :sswitch_c
        0xc9 -> :sswitch_d
        0xca -> :sswitch_e
        0xcb -> :sswitch_f
        0xcc -> :sswitch_10
        0x12d -> :sswitch_11
        0x12e -> :sswitch_12
        0x12f -> :sswitch_13
        0x130 -> :sswitch_14
        0x131 -> :sswitch_15
        0x1cd -> :sswitch_16
        0x1ce -> :sswitch_17
        0x1cf -> :sswitch_18
        0x1f5 -> :sswitch_19
        0x1f6 -> :sswitch_1a
        0x259 -> :sswitch_1b
    .end sparse-switch
.end method

.method public static a(Lwg;)Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x36ee80

    .line 135
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 136
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0000"

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v1, v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 137
    invoke-interface {p0}, Lwg;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    invoke-interface {p0}, Lwg;->b()I

    move-result v2

    if-nez v2, :cond_0

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 140
    :cond_0
    const-string v2, "\'-\'00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 141
    invoke-interface {p0}, Lwg;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    invoke-interface {p0}, Lwg;->c()I

    move-result v2

    if-nez v2, :cond_1

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_1
    invoke-interface {p0}, Lwg;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    invoke-interface {p0}, Lwg;->d()I

    move-result v2

    if-nez v2, :cond_2

    .line 146
    invoke-interface {p0}, Lwg;->e()I

    move-result v2

    if-nez v2, :cond_2

    .line 147
    invoke-interface {p0}, Lwg;->f()I

    move-result v2

    if-nez v2, :cond_2

    .line 148
    invoke-interface {p0}, Lwg;->g()I

    move-result v2

    if-nez v2, :cond_2

    .line 149
    invoke-interface {p0}, Lwg;->h()Ljava/util/TimeZone;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lwg;->h()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-eqz v2, :cond_5

    .line 150
    :cond_2
    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 151
    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 152
    invoke-interface {p0}, Lwg;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 154
    invoke-interface {p0}, Lwg;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    invoke-interface {p0}, Lwg;->f()I

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p0}, Lwg;->g()I

    move-result v2

    if-eqz v2, :cond_4

    .line 156
    :cond_3
    invoke-interface {p0}, Lwg;->f()I

    move-result v2

    int-to-double v2, v2

    invoke-interface {p0}, Lwg;->g()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 157
    const-string v4, ":00.#########"

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    :cond_4
    invoke-interface {p0}, Lwg;->h()Ljava/util/TimeZone;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 160
    invoke-interface {p0}, Lwg;->i()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 161
    invoke-interface {p0}, Lwg;->h()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 170
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 164
    :cond_6
    div-int v3, v2, v8

    .line 165
    rem-int/2addr v2, v8

    const v4, 0xea60

    div-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 166
    const-string v4, "+00;-00"

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 167
    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    const-string v3, ":00"

    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 169
    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lxk;
    .locals 10

    .prologue
    const/high16 v5, -0x80000000

    const/4 v9, 0x0

    const/16 v8, 0x5d

    const/4 v7, 0x1

    const/16 v6, 0x66

    .line 392
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 393
    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Parameter must not be null"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 394
    :cond_1
    new-instance v2, Lxk;

    invoke-direct {v2}, Lxk;-><init>()V

    .line 395
    new-instance v3, Lxj;

    invoke-direct {v3}, Lxj;-><init>()V

    .line 396
    iput-object p1, v3, Lxj;->a:Ljava/lang/String;

    .line 398
    :goto_0
    iget v0, v3, Lxj;->e:I

    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    const-string v0, "/[*"

    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    iget v4, v3, Lxj;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    .line 399
    iget v0, v3, Lxj;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxj;->e:I

    goto :goto_0

    .line 400
    :cond_2
    iget v0, v3, Lxj;->e:I

    iget v1, v3, Lxj;->d:I

    if-ne v0, v1, :cond_3

    .line 401
    new-instance v0, Lwi;

    const-string v1, "Empty initial XMPPath step"

    invoke-direct {v0, v1, v6}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 402
    :cond_3
    iget-object v0, v3, Lxj;->a:Ljava/lang/String;

    iget v1, v3, Lxj;->d:I

    iget v4, v3, Lxj;->e:I

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lug;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    sget-object v1, Lwl;->a:Lwn;

    .line 404
    invoke-virtual {v1, v0}, Lwn;->c(Ljava/lang/String;)Lxs;

    move-result-object v1

    .line 405
    if-nez v1, :cond_5

    .line 406
    new-instance v1, Lxl;

    invoke-direct {v1, p0, v5}, Lxl;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lxk;->a(Lxl;)V

    .line 407
    new-instance v1, Lxl;

    invoke-direct {v1, v0, v7}, Lxl;-><init>(Ljava/lang/String;I)V

    .line 408
    invoke-virtual {v2, v1}, Lxk;->a(Lxl;)V

    .line 441
    :cond_4
    :goto_1
    iget v0, v3, Lxj;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_20

    .line 442
    iget v0, v3, Lxj;->e:I

    iput v0, v3, Lxj;->d:I

    .line 444
    iget v0, v3, Lxj;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_7

    .line 445
    iget v0, v3, Lxj;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxj;->d:I

    .line 446
    iget v0, v3, Lxj;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_7

    .line 447
    new-instance v0, Lwi;

    const-string v1, "Empty XMPPath segment"

    invoke-direct {v0, v1, v6}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 410
    :cond_5
    new-instance v0, Lxl;

    invoke-interface {v1}, Lxs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Lxl;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lxk;->a(Lxl;)V

    .line 411
    new-instance v0, Lxl;

    invoke-interface {v1}, Lxs;->a()Ljava/lang/String;

    move-result-object v4

    .line 412
    invoke-interface {v1}, Lxs;->c()Ljava/lang/String;

    move-result-object v5

    .line 413
    invoke-static {v4, v5}, Lug;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v7}, Lxl;-><init>(Ljava/lang/String;I)V

    .line 415
    iput-boolean v7, v0, Lxl;->c:Z

    .line 416
    invoke-interface {v1}, Lxs;->d()Lxm;

    move-result-object v4

    .line 417
    iget v4, v4, Lxo;->a:I

    .line 418
    iput v4, v0, Lxl;->d:I

    .line 419
    invoke-virtual {v2, v0}, Lxk;->a(Lxl;)V

    .line 420
    invoke-interface {v1}, Lxs;->d()Lxm;

    move-result-object v0

    .line 421
    const/16 v4, 0x1000

    invoke-virtual {v0, v4}, Lxm;->a(I)Z

    move-result v0

    .line 422
    if-eqz v0, :cond_6

    .line 423
    new-instance v0, Lxl;

    const-string v4, "[?xml:lang=\'x-default\']"

    const/4 v5, 0x5

    invoke-direct {v0, v4, v5}, Lxl;-><init>(Ljava/lang/String;I)V

    .line 425
    iput-boolean v7, v0, Lxl;->c:Z

    .line 426
    invoke-interface {v1}, Lxs;->d()Lxm;

    move-result-object v1

    .line 427
    iget v1, v1, Lxo;->a:I

    .line 428
    iput v1, v0, Lxl;->d:I

    .line 429
    invoke-virtual {v2, v0}, Lxk;->a(Lxl;)V

    goto :goto_1

    .line 431
    :cond_6
    invoke-interface {v1}, Lxs;->d()Lxm;

    move-result-object v0

    .line 432
    const/16 v4, 0x200

    invoke-virtual {v0, v4}, Lxm;->a(I)Z

    move-result v0

    .line 433
    if-eqz v0, :cond_4

    .line 434
    new-instance v0, Lxl;

    const-string v4, "[1]"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5}, Lxl;-><init>(Ljava/lang/String;I)V

    .line 436
    iput-boolean v7, v0, Lxl;->c:Z

    .line 437
    invoke-interface {v1}, Lxs;->d()Lxm;

    move-result-object v1

    .line 438
    iget v1, v1, Lxo;->a:I

    .line 439
    iput v1, v0, Lxl;->d:I

    .line 440
    invoke-virtual {v2, v0}, Lxk;->a(Lxl;)V

    goto/16 :goto_1

    .line 448
    :cond_7
    iget v0, v3, Lxj;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_9

    .line 449
    iget v0, v3, Lxj;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxj;->d:I

    .line 450
    iget v0, v3, Lxj;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget v0, v3, Lxj;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_9

    .line 451
    :cond_8
    new-instance v0, Lwi;

    const-string v1, "Missing \'[\' after \'*\'"

    invoke-direct {v0, v1, v6}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 452
    :cond_9
    iget v0, v3, Lxj;->d:I

    iput v0, v3, Lxj;->e:I

    .line 453
    iget v0, v3, Lxj;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_c

    .line 455
    iget v0, v3, Lxj;->d:I

    iput v0, v3, Lxj;->b:I

    .line 456
    :goto_2
    iget v0, v3, Lxj;->e:I

    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_a

    const-string v0, "/[*"

    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    iget v4, v3, Lxj;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_a

    .line 457
    iget v0, v3, Lxj;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxj;->e:I

    goto :goto_2

    .line 458
    :cond_a
    iget v0, v3, Lxj;->e:I

    iput v0, v3, Lxj;->c:I

    .line 459
    iget v0, v3, Lxj;->e:I

    iget v1, v3, Lxj;->d:I

    if-ne v0, v1, :cond_b

    .line 460
    new-instance v0, Lwi;

    const-string v1, "Empty XMPPath segment"

    invoke-direct {v0, v1, v6}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 461
    :cond_b
    new-instance v0, Lxl;

    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    iget v4, v3, Lxj;->d:I

    iget v5, v3, Lxj;->e:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lxl;-><init>(Ljava/lang/String;I)V

    .line 504
    :goto_3
    iget v1, v0, Lxl;->b:I

    .line 505
    if-ne v1, v7, :cond_1d

    .line 507
    iget-object v1, v0, Lxl;->a:Ljava/lang/String;

    .line 508
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x40

    if-ne v1, v4, :cond_1a

    .line 509
    const-string v4, "?"

    .line 510
    iget-object v1, v0, Lxl;->a:Ljava/lang/String;

    .line 511
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 512
    :goto_4
    iput-object v1, v0, Lxl;->a:Ljava/lang/String;

    .line 513
    const-string v1, "?xml:lang"

    .line 514
    iget-object v4, v0, Lxl;->a:Ljava/lang/String;

    .line 515
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 516
    new-instance v0, Lwi;

    const-string v1, "Only xml:lang allowed with \'@\'"

    invoke-direct {v0, v1, v6}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 464
    :cond_c
    iget v0, v3, Lxj;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxj;->e:I

    .line 465
    const/16 v0, 0x30

    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    iget v4, v3, Lxj;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v0, v1, :cond_f

    iget-object v0, v3, Lxj;->a:Ljava/lang/String;

    iget v1, v3, Lxj;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_f

    .line 466
    :goto_5
    iget v0, v3, Lxj;->e:I

    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_d

    const/16 v0, 0x30

    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    iget v4, v3, Lxj;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v0, v1, :cond_d

    iget-object v0, v3, Lxj;->a:Ljava/lang/String;

    iget v1, v3, Lxj;->e:I

    .line 467
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_d

    .line 468
    iget v0, v3, Lxj;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxj;->e:I

    goto :goto_5

    .line 469
    :cond_d
    new-instance v0, Lxl;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Lxl;-><init>(Ljava/lang/String;I)V

    .line 496
    :goto_6
    iget v1, v3, Lxj;->e:I

    iget-object v4, v3, Lxj;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    iget v4, v3, Lxj;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v8, :cond_18

    .line 497
    :cond_e
    new-instance v0, Lwi;

    const-string v1, "Missing \']\' for array index"

    invoke-direct {v0, v1, v6}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 470
    :cond_f
    :goto_7
    iget v0, v3, Lxj;->e:I

    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_10

    iget-object v0, v3, Lxj;->a:Ljava/lang/String;

    iget v1, v3, Lxj;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v8, :cond_10

    iget-object v0, v3, Lxj;->a:Ljava/lang/String;

    iget v1, v3, Lxj;->e:I

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_10

    .line 472
    iget v0, v3, Lxj;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxj;->e:I

    goto :goto_7

    .line 473
    :cond_10
    iget v0, v3, Lxj;->e:I

    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_11

    .line 474
    new-instance v0, Lwi;

    const-string v1, "Missing \']\' or \'=\' for array index"

    invoke-direct {v0, v1, v6}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 475
    :cond_11
    iget-object v0, v3, Lxj;->a:Ljava/lang/String;

    iget v1, v3, Lxj;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_13

    .line 476
    const-string v0, "[last()"

    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    iget v4, v3, Lxj;->d:I

    iget v5, v3, Lxj;->e:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 477
    new-instance v0, Lwi;

    const-string v1, "Invalid non-numeric array index"

    invoke-direct {v0, v1, v6}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 478
    :cond_12
    new-instance v0, Lxl;

    const/4 v1, 0x4

    invoke-direct {v0, v9, v1}, Lxl;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    .line 479
    :cond_13
    iget v0, v3, Lxj;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxj;->b:I

    .line 480
    iget v0, v3, Lxj;->e:I

    iput v0, v3, Lxj;->c:I

    .line 481
    iget v0, v3, Lxj;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxj;->e:I

    .line 482
    iget-object v0, v3, Lxj;->a:Ljava/lang/String;

    iget v1, v3, Lxj;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 483
    const/16 v1, 0x27

    if-eq v0, v1, :cond_14

    const/16 v1, 0x22

    if-eq v0, v1, :cond_14

    .line 484
    new-instance v0, Lwi;

    const-string v1, "Invalid quote in array selector"

    invoke-direct {v0, v1, v6}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 485
    :cond_14
    iget v1, v3, Lxj;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lxj;->e:I

    .line 486
    :goto_8
    iget v1, v3, Lxj;->e:I

    iget-object v4, v3, Lxj;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_16

    .line 487
    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    iget v4, v3, Lxj;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_15

    .line 488
    iget v1, v3, Lxj;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v4, v3, Lxj;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_16

    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    iget v4, v3, Lxj;->e:I

    add-int/lit8 v4, v4, 0x1

    .line 489
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_16

    .line 490
    iget v1, v3, Lxj;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lxj;->e:I

    .line 491
    :cond_15
    iget v1, v3, Lxj;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lxj;->e:I

    goto :goto_8

    .line 492
    :cond_16
    iget v0, v3, Lxj;->e:I

    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_17

    .line 493
    new-instance v0, Lwi;

    const-string v1, "No terminating quote for array selector"

    invoke-direct {v0, v1, v6}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 494
    :cond_17
    iget v0, v3, Lxj;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxj;->e:I

    .line 495
    new-instance v0, Lxl;

    const/4 v1, 0x6

    invoke-direct {v0, v9, v1}, Lxl;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 498
    :cond_18
    iget v1, v3, Lxj;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lxj;->e:I

    .line 499
    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    iget v4, v3, Lxj;->d:I

    iget v5, v3, Lxj;->e:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 500
    iput-object v1, v0, Lxl;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 511
    :cond_19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 518
    :cond_1a
    iget-object v1, v0, Lxl;->a:Ljava/lang/String;

    .line 519
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x3f

    if-ne v1, v4, :cond_1b

    .line 520
    iget v1, v3, Lxj;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lxj;->b:I

    .line 522
    const/4 v1, 0x2

    iput v1, v0, Lxl;->b:I

    .line 523
    :cond_1b
    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    iget v4, v3, Lxj;->b:I

    iget v5, v3, Lxj;->c:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lug;->j(Ljava/lang/String;)V

    .line 545
    :cond_1c
    :goto_9
    invoke-virtual {v2, v0}, Lxk;->a(Lxl;)V

    goto/16 :goto_1

    .line 525
    :cond_1d
    iget v1, v0, Lxl;->b:I

    .line 526
    const/4 v4, 0x6

    if-ne v1, v4, :cond_1c

    .line 528
    iget-object v1, v0, Lxl;->a:Ljava/lang/String;

    .line 529
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x40

    if-ne v1, v4, :cond_1f

    .line 530
    const-string v4, "[?"

    .line 531
    iget-object v1, v0, Lxl;->a:Ljava/lang/String;

    .line 532
    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 533
    :goto_a
    iput-object v1, v0, Lxl;->a:Ljava/lang/String;

    .line 535
    iget-object v1, v0, Lxl;->a:Ljava/lang/String;

    .line 536
    const-string v4, "[?xml:lang="

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 537
    new-instance v0, Lwi;

    const-string v1, "Only xml:lang allowed with \'@\'"

    invoke-direct {v0, v1, v6}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 532
    :cond_1e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 539
    :cond_1f
    iget-object v1, v0, Lxl;->a:Ljava/lang/String;

    .line 540
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x3f

    if-ne v1, v4, :cond_1c

    .line 541
    iget v1, v3, Lxj;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lxj;->b:I

    .line 543
    const/4 v1, 0x5

    iput v1, v0, Lxl;->b:I

    .line 544
    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    iget v4, v3, Lxj;->b:I

    iget v5, v3, Lxj;->c:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lug;->j(Ljava/lang/String;)V

    goto :goto_9

    .line 547
    :cond_20
    return-object v2
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 188
    if-nez p0, :cond_0

    .line 189
    new-instance v0, Lwi;

    const-string v1, "Parameter must not be null"

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 190
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Lwi;

    const-string v1, "Parameter must not be null or empty"

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 192
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    :cond_2
    :goto_0
    return v0

    :cond_3
    move v0, v1

    .line 6
    goto :goto_0

    .line 8
    :catch_0
    move-exception v3

    const-string v3, "true"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "t"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "on"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "yes"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0
.end method

.method public static a(B)[B
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 171
    and-int/lit16 v0, p0, 0xff

    .line 172
    const/16 v1, 0x80

    if-lt v0, v1, :cond_2

    .line 173
    const/16 v1, 0x81

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8f

    if-eq v0, v1, :cond_0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9d

    if-ne v0, v1, :cond_1

    .line 174
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    .line 178
    :goto_0
    return-object v0

    .line 175
    :cond_1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    const-string v2, "cp1252"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 178
    :cond_2
    new-array v0, v4, [B

    aput-byte p0, v0, v3

    goto :goto_0
.end method

.method public static a(Lxa;Lxr;)[B
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 193
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x800

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 195
    if-eqz p1, :cond_2

    .line 197
    :goto_0
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lxr;->a(I)Z

    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lxa;->a:Lxd;

    invoke-virtual {v0}, Lxd;->i()V

    .line 201
    :cond_0
    new-instance v3, Lxi;

    invoke-direct {v3}, Lxi;-><init>()V

    .line 202
    :try_start_0
    new-instance v0, Lwr;

    invoke-direct {v0, v2}, Lwr;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v3, Lxi;->b:Lwr;

    .line 203
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, v3, Lxi;->b:Lwr;

    invoke-virtual {p1}, Lxr;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, v3, Lxi;->c:Ljava/io/OutputStreamWriter;

    .line 204
    check-cast p0, Lxa;

    iput-object p0, v3, Lxi;->a:Lxa;

    .line 205
    iput-object p1, v3, Lxi;->d:Lxr;

    .line 207
    iget v0, p1, Lxr;->b:I

    .line 208
    iput v0, v3, Lxi;->f:I

    .line 209
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, v3, Lxi;->b:Lwr;

    invoke-virtual {p1}, Lxr;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, v3, Lxi;->c:Ljava/io/OutputStreamWriter;

    .line 211
    iget-object v0, v3, Lxi;->d:Lxr;

    invoke-virtual {v0}, Lxr;->d()Z

    move-result v0

    iget-object v1, v3, Lxi;->d:Lxr;

    invoke-virtual {v1}, Lxr;->e()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 212
    const/4 v0, 0x2

    iput v0, v3, Lxi;->e:I

    .line 213
    :cond_1
    iget-object v0, v3, Lxi;->d:Lxr;

    .line 214
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lxr;->a(I)Z

    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    iget-object v0, v3, Lxi;->d:Lxr;

    .line 217
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lxr;->a(I)Z

    move-result v0

    .line 218
    iget-object v1, v3, Lxi;->d:Lxr;

    .line 219
    const/16 v4, 0x100

    invoke-virtual {v1, v4}, Lxr;->a(I)Z

    move-result v1

    .line 220
    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 221
    new-instance v0, Lwi;

    const-string v1, "Inconsistent options for exact size serialize"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :catch_0
    move-exception v0

    new-instance v0, Lwi;

    const-string v1, "Error writing to the OutputStream"

    invoke-direct {v0, v1, v7}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 195
    :cond_2
    new-instance p1, Lxr;

    invoke-direct {p1}, Lxr;-><init>()V

    goto/16 :goto_0

    .line 222
    :cond_3
    :try_start_1
    iget-object v0, v3, Lxi;->d:Lxr;

    .line 223
    iget v0, v0, Lxr;->b:I

    .line 224
    iget v1, v3, Lxi;->e:I

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 225
    new-instance v0, Lwi;

    const-string v1, "Exact size must be a multiple of the Unicode element"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 226
    :cond_4
    iget-object v0, v3, Lxi;->d:Lxr;

    .line 227
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lxr;->a(I)Z

    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    iget-object v0, v3, Lxi;->d:Lxr;

    .line 230
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lxr;->a(I)Z

    move-result v0

    .line 231
    iget-object v1, v3, Lxi;->d:Lxr;

    .line 232
    const/16 v4, 0x100

    invoke-virtual {v1, v4}, Lxr;->a(I)Z

    move-result v1

    .line 233
    or-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 234
    new-instance v0, Lwi;

    const-string v1, "Inconsistent options for read-only packet"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 235
    :cond_5
    const/4 v0, 0x0

    iput v0, v3, Lxi;->f:I

    .line 252
    :cond_6
    :goto_1
    iget-object v0, v3, Lxi;->d:Lxr;

    .line 253
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lxr;->a(I)Z

    move-result v0

    .line 254
    if-nez v0, :cond_7

    .line 255
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lxi;->a(I)V

    .line 256
    const-string v0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v3}, Lxi;->b()V

    .line 258
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lxi;->a(I)V

    .line 259
    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 260
    iget-object v0, v3, Lxi;->d:Lxr;

    .line 261
    invoke-static {}, Lwl;->b()Lwo;

    move-result-object v0

    invoke-interface {v0}, Lwo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 262
    const-string v0, "\">"

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v3}, Lxi;->b()V

    .line 264
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lxi;->a(I)V

    .line 265
    const-string v0, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v3}, Lxi;->b()V

    .line 267
    iget-object v0, v3, Lxi;->d:Lxr;

    .line 268
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lxr;->a(I)Z

    move-result v0

    .line 269
    if-eqz v0, :cond_11

    .line 271
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lxi;->a(I)V

    .line 272
    const-string v0, "<rdf:Description rdf:about="

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v3}, Lxi;->a()V

    .line 274
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 275
    const-string v0, "xml"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    const-string v0, "rdf"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, v3, Lxi;->a:Lxa;

    .line 278
    iget-object v0, v0, Lxa;->a:Lxd;

    .line 279
    invoke-virtual {v0}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    .line 281
    const/4 v5, 0x4

    invoke-virtual {v3, v0, v1, v5}, Lxi;->a(Lxd;Ljava/util/Set;I)V

    goto :goto_2

    .line 236
    :cond_8
    iget-object v0, v3, Lxi;->d:Lxr;

    .line 237
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lxr;->a(I)Z

    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    iget-object v0, v3, Lxi;->d:Lxr;

    .line 240
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lxr;->a(I)Z

    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    new-instance v0, Lwi;

    const-string v1, "Inconsistent options for non-packet serialize"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 243
    :cond_9
    const/4 v0, 0x0

    iput v0, v3, Lxi;->f:I

    goto/16 :goto_1

    .line 244
    :cond_a
    iget v0, v3, Lxi;->f:I

    if-nez v0, :cond_b

    .line 245
    iget v0, v3, Lxi;->e:I

    mul-int/lit16 v0, v0, 0x800

    iput v0, v3, Lxi;->f:I

    .line 246
    :cond_b
    iget-object v0, v3, Lxi;->d:Lxr;

    .line 247
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lxr;->a(I)Z

    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    iget-object v0, v3, Lxi;->a:Lxa;

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "Thumbnails"

    invoke-virtual {v0, v1, v4}, Lxa;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 250
    iget v0, v3, Lxi;->f:I

    iget v1, v3, Lxi;->e:I

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v0, v1

    iput v0, v3, Lxi;->f:I

    goto/16 :goto_1

    .line 283
    :cond_c
    const/4 v0, 0x1

    .line 284
    iget-object v1, v3, Lxi;->a:Lxa;

    .line 285
    iget-object v1, v1, Lxa;->a:Lxd;

    .line 286
    invoke-virtual {v1}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    .line 288
    const/4 v5, 0x3

    invoke-virtual {v3, v0, v5}, Lxi;->a(Lxd;I)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    .line 289
    goto :goto_3

    .line 290
    :cond_d
    if-nez v1, :cond_e

    .line 291
    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Lxi;->b(I)V

    .line 292
    invoke-virtual {v3}, Lxi;->b()V

    .line 296
    iget-object v0, v3, Lxi;->a:Lxa;

    .line 297
    iget-object v0, v0, Lxa;->a:Lxd;

    .line 298
    invoke-virtual {v0}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    .line 300
    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Lxi;->b(Lxd;I)V

    goto :goto_4

    .line 293
    :cond_e
    const-string v0, "/>"

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v3}, Lxi;->b()V

    .line 337
    :cond_f
    :goto_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lxi;->a(I)V

    .line 338
    const-string v0, "</rdf:RDF>"

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v3}, Lxi;->b()V

    .line 340
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lxi;->a(I)V

    .line 341
    const-string v0, "</x:xmpmeta>"

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v3}, Lxi;->b()V

    .line 343
    const-string v0, ""

    .line 344
    iget-object v1, v3, Lxi;->d:Lxr;

    .line 345
    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lxr;->a(I)Z

    move-result v1

    .line 346
    if-nez v1, :cond_16

    .line 347
    iget-object v1, v3, Lxi;->d:Lxr;

    .line 348
    iget v1, v1, Lxr;->e:I

    .line 349
    :goto_6
    if-lez v1, :cond_15

    .line 350
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lxi;->d:Lxr;

    .line 351
    iget-object v0, v0, Lxr;->d:Ljava/lang/String;

    .line 352
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    :goto_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 302
    :cond_10
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lxi;->a(I)V

    .line 303
    const-string v0, "</rdf:Description>"

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v3}, Lxi;->b()V

    goto :goto_5

    .line 307
    :cond_11
    iget-object v0, v3, Lxi;->a:Lxa;

    .line 308
    iget-object v0, v0, Lxa;->a:Lxd;

    .line 309
    invoke-virtual {v0}, Lxd;->b()I

    move-result v0

    if-lez v0, :cond_13

    .line 310
    iget-object v0, v3, Lxi;->a:Lxa;

    .line 311
    iget-object v0, v0, Lxa;->a:Lxd;

    .line 312
    invoke-virtual {v0}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    .line 315
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lxi;->a(I)V

    .line 316
    const-string v4, "<rdf:Description rdf:about="

    invoke-virtual {v3, v4}, Lxi;->a(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v3}, Lxi;->a()V

    .line 318
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 319
    const-string v5, "xml"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    const-string v5, "rdf"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    const/4 v5, 0x4

    invoke-virtual {v3, v0, v4, v5}, Lxi;->a(Lxd;Ljava/util/Set;I)V

    .line 322
    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Lxi;->b(I)V

    .line 323
    invoke-virtual {v3}, Lxi;->b()V

    .line 324
    invoke-virtual {v0}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 325
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    .line 326
    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v3, v0, v5, v6}, Lxi;->a(Lxd;ZI)V

    goto :goto_9

    .line 328
    :cond_12
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lxi;->a(I)V

    .line 329
    const-string v0, "</rdf:Description>"

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v3}, Lxi;->b()V

    goto :goto_8

    .line 332
    :cond_13
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lxi;->a(I)V

    .line 333
    const-string v0, "<rdf:Description rdf:about="

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v3}, Lxi;->a()V

    .line 335
    const-string v0, "/>"

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v3}, Lxi;->b()V

    goto/16 :goto_5

    .line 352
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 354
    :cond_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "<?xpacket end=\""

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lxi;->d:Lxr;

    .line 356
    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Lxr;->a(I)Z

    move-result v0

    .line 357
    if-eqz v0, :cond_18

    const/16 v0, 0x72

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\"?>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    :cond_16
    :goto_c
    iget-object v1, v3, Lxi;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 362
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 363
    iget-object v4, v3, Lxi;->d:Lxr;

    .line 364
    const/16 v5, 0x200

    invoke-virtual {v4, v5}, Lxr;->a(I)Z

    move-result v4

    .line 365
    if-eqz v4, :cond_1b

    .line 366
    iget-object v4, v3, Lxi;->b:Lwr;

    .line 367
    iget v4, v4, Lwr;->a:I

    .line 368
    iget v5, v3, Lxi;->e:I

    mul-int/2addr v1, v5

    add-int/2addr v1, v4

    .line 369
    iget v4, v3, Lxi;->f:I

    if-le v1, v4, :cond_1a

    .line 370
    new-instance v0, Lwi;

    const-string v1, "Can\'t fit into specified packet size"

    const/16 v2, 0x6b

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 354
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 357
    :cond_18
    const/16 v0, 0x77

    goto :goto_b

    .line 358
    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 371
    :cond_1a
    iget v4, v3, Lxi;->f:I

    sub-int v1, v4, v1

    iput v1, v3, Lxi;->f:I

    .line 372
    :cond_1b
    iget v1, v3, Lxi;->f:I

    iget v4, v3, Lxi;->e:I

    div-int/2addr v1, v4

    iput v1, v3, Lxi;->f:I

    .line 373
    iget-object v1, v3, Lxi;->d:Lxr;

    .line 374
    iget-object v1, v1, Lxr;->c:Ljava/lang/String;

    .line 375
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 376
    iget v4, v3, Lxi;->f:I

    if-lt v4, v1, :cond_1d

    .line 377
    iget v4, v3, Lxi;->f:I

    sub-int/2addr v4, v1

    iput v4, v3, Lxi;->f:I

    .line 378
    :goto_d
    iget v4, v3, Lxi;->f:I

    add-int/lit8 v5, v1, 0x64

    if-lt v4, v5, :cond_1c

    .line 379
    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lxi;->c(I)V

    .line 380
    invoke-virtual {v3}, Lxi;->b()V

    .line 381
    iget v4, v3, Lxi;->f:I

    add-int/lit8 v5, v1, 0x64

    sub-int/2addr v4, v5

    iput v4, v3, Lxi;->f:I

    goto :goto_d

    .line 382
    :cond_1c
    iget v1, v3, Lxi;->f:I

    invoke-virtual {v3, v1}, Lxi;->c(I)V

    .line 383
    invoke-virtual {v3}, Lxi;->b()V

    .line 385
    :goto_e
    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    .line 386
    iget-object v0, v3, Lxi;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 387
    iget-object v0, v3, Lxi;->b:Lwr;

    invoke-virtual {v0}, Lwr;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 391
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 384
    :cond_1d
    :try_start_2
    iget v1, v3, Lxi;->f:I

    invoke-virtual {v3, v1}, Lxi;->c(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 14
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    new-instance v0, Lwi;

    const-string v1, "Invalid integer string"

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 16
    :cond_1
    :try_start_1
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 18
    :goto_0
    return v0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x66

    const/16 v3, 0x65

    const/4 v2, 0x0

    .line 561
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 562
    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Schema namespace URI is required"

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 563
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3

    .line 564
    :cond_2
    new-instance v0, Lwi;

    const-string v1, "Top level name must not be a qualifier"

    invoke-direct {v0, v1, v4}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 565
    :cond_3
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_4

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_5

    .line 566
    :cond_4
    new-instance v0, Lwi;

    const-string v1, "Top level name must be simple"

    invoke-direct {v0, v1, v4}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 567
    :cond_5
    sget-object v0, Lwl;->a:Lwn;

    .line 568
    invoke-virtual {v0, p0}, Lwn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 569
    if-nez v0, :cond_6

    .line 570
    new-instance v0, Lwi;

    const-string v1, "Unregistered schema namespace URI"

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 571
    :cond_6
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 572
    if-gez v1, :cond_9

    .line 573
    invoke-static {p1}, Lug;->k(Ljava/lang/String;)V

    .line 574
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 584
    :cond_7
    :goto_0
    return-object p1

    .line 574
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 575
    :cond_9
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lug;->k(Ljava/lang/String;)V

    .line 576
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lug;->k(Ljava/lang/String;)V

    .line 577
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 578
    sget-object v1, Lwl;->a:Lwn;

    .line 579
    invoke-virtual {v1, p0}, Lwn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 580
    if-nez v1, :cond_a

    .line 581
    new-instance v0, Lwi;

    const-string v1, "Unknown schema namespace prefix"

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 582
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 583
    new-instance v0, Lwi;

    const-string v1, "Schema namespace URI and prefix mismatch"

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 21
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 22
    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    new-instance v0, Lwi;

    const-string v1, "Invalid long string"

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 23
    :cond_1
    :try_start_1
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0

    :cond_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)D
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 28
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    new-instance v0, Lwi;

    const-string v1, "Invalid double string"

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/lang/String;)Lwg;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/16 v10, 0x3a

    const/4 v2, 0x0

    const/16 v9, 0x2d

    const/4 v8, 0x5

    .line 33
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Empty convert-string"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 36
    :cond_1
    new-instance v4, Lwx;

    invoke-direct {v4}, Lwx;-><init>()V

    .line 37
    invoke-static {p0}, Lug;->a(Ljava/lang/Object;)V

    .line 38
    new-instance v5, Lwu;

    invoke-direct {v5, p0}, Lwu;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5, v2}, Lwu;->a(I)C

    move-result v0

    const/16 v3, 0x54

    if-eq v0, v3, :cond_3

    .line 41
    iget-object v0, v5, Lwu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 42
    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    invoke-virtual {v5, v1}, Lwu;->a(I)C

    move-result v0

    if-eq v0, v10, :cond_3

    .line 43
    :cond_2
    iget-object v0, v5, Lwu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 44
    const/4 v3, 0x3

    if-lt v0, v3, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lwu;->a(I)C

    move-result v0

    if-ne v0, v10, :cond_5

    :cond_3
    move v3, v1

    .line 45
    :goto_0
    if-nez v3, :cond_b

    .line 46
    invoke-virtual {v5, v2}, Lwu;->a(I)C

    move-result v0

    if-ne v0, v9, :cond_4

    .line 47
    invoke-virtual {v5}, Lwu;->c()V

    .line 48
    :cond_4
    const-string v0, "Invalid year in date string"

    const/16 v6, 0x270f

    invoke-virtual {v5, v0, v6}, Lwu;->a(Ljava/lang/String;I)I

    move-result v0

    .line 49
    invoke-virtual {v5}, Lwu;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lwu;->b()C

    move-result v6

    if-eq v6, v9, :cond_6

    .line 50
    new-instance v0, Lwi;

    const-string v1, "Invalid date string, after year"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    move v3, v2

    .line 44
    goto :goto_0

    .line 51
    :cond_6
    invoke-virtual {v5, v2}, Lwu;->a(I)C

    move-result v6

    if-ne v6, v9, :cond_7

    .line 52
    neg-int v0, v0

    .line 53
    :cond_7
    invoke-interface {v4, v0}, Lwg;->a(I)V

    .line 54
    invoke-virtual {v5}, Lwu;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 55
    invoke-virtual {v5}, Lwu;->c()V

    .line 56
    const-string v0, "Invalid month in date string"

    const/16 v6, 0xc

    invoke-virtual {v5, v0, v6}, Lwu;->a(Ljava/lang/String;I)I

    move-result v0

    .line 57
    invoke-virtual {v5}, Lwu;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lwu;->b()C

    move-result v6

    if-eq v6, v9, :cond_8

    .line 58
    new-instance v0, Lwi;

    const-string v1, "Invalid date string, after month"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 59
    :cond_8
    invoke-interface {v4, v0}, Lwg;->b(I)V

    .line 60
    invoke-virtual {v5}, Lwu;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 61
    invoke-virtual {v5}, Lwu;->c()V

    .line 62
    const-string v0, "Invalid day in date string"

    const/16 v6, 0x1f

    invoke-virtual {v5, v0, v6}, Lwu;->a(Ljava/lang/String;I)I

    move-result v0

    .line 63
    invoke-virtual {v5}, Lwu;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lwu;->b()C

    move-result v6

    const/16 v7, 0x54

    if-eq v6, v7, :cond_9

    .line 64
    new-instance v0, Lwi;

    const-string v1, "Invalid date string, after day"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 65
    :cond_9
    invoke-interface {v4, v0}, Lwg;->c(I)V

    .line 66
    invoke-virtual {v5}, Lwu;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 131
    :cond_a
    return-object v4

    .line 68
    :cond_b
    invoke-interface {v4, v1}, Lwg;->b(I)V

    .line 69
    invoke-interface {v4, v1}, Lwg;->c(I)V

    .line 70
    :cond_c
    invoke-virtual {v5}, Lwu;->b()C

    move-result v0

    const/16 v6, 0x54

    if-ne v0, v6, :cond_e

    .line 71
    invoke-virtual {v5}, Lwu;->c()V

    .line 74
    :cond_d
    const-string v0, "Invalid hour in date string"

    const/16 v3, 0x17

    invoke-virtual {v5, v0, v3}, Lwu;->a(Ljava/lang/String;I)I

    move-result v0

    .line 75
    invoke-virtual {v5}, Lwu;->b()C

    move-result v3

    if-eq v3, v10, :cond_f

    .line 76
    new-instance v0, Lwi;

    const-string v1, "Invalid date string, after hour"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 72
    :cond_e
    if-nez v3, :cond_d

    .line 73
    new-instance v0, Lwi;

    const-string v1, "Invalid date string, missing \'T\' after date"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 77
    :cond_f
    invoke-interface {v4, v0}, Lwg;->d(I)V

    .line 78
    invoke-virtual {v5}, Lwu;->c()V

    .line 79
    const-string v0, "Invalid minute in date string"

    const/16 v3, 0x3b

    invoke-virtual {v5, v0, v3}, Lwu;->a(Ljava/lang/String;I)I

    move-result v0

    .line 80
    invoke-virtual {v5}, Lwu;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 81
    invoke-virtual {v5}, Lwu;->b()C

    move-result v3

    if-eq v3, v10, :cond_10

    invoke-virtual {v5}, Lwu;->b()C

    move-result v3

    const/16 v6, 0x5a

    if-eq v3, v6, :cond_10

    invoke-virtual {v5}, Lwu;->b()C

    move-result v3

    const/16 v6, 0x2b

    if-eq v3, v6, :cond_10

    invoke-virtual {v5}, Lwu;->b()C

    move-result v3

    if-eq v3, v9, :cond_10

    .line 82
    new-instance v0, Lwi;

    const-string v1, "Invalid date string, after minute"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 83
    :cond_10
    invoke-interface {v4, v0}, Lwg;->e(I)V

    .line 84
    invoke-virtual {v5}, Lwu;->b()C

    move-result v0

    if-ne v0, v10, :cond_15

    .line 85
    invoke-virtual {v5}, Lwu;->c()V

    .line 86
    const-string v0, "Invalid whole seconds in date string"

    const/16 v3, 0x3b

    invoke-virtual {v5, v0, v3}, Lwu;->a(Ljava/lang/String;I)I

    move-result v0

    .line 87
    invoke-virtual {v5}, Lwu;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v5}, Lwu;->b()C

    move-result v3

    const/16 v6, 0x2e

    if-eq v3, v6, :cond_11

    invoke-virtual {v5}, Lwu;->b()C

    move-result v3

    const/16 v6, 0x5a

    if-eq v3, v6, :cond_11

    .line 88
    invoke-virtual {v5}, Lwu;->b()C

    move-result v3

    const/16 v6, 0x2b

    if-eq v3, v6, :cond_11

    invoke-virtual {v5}, Lwu;->b()C

    move-result v3

    if-eq v3, v9, :cond_11

    .line 89
    new-instance v0, Lwi;

    const-string v1, "Invalid date string, after whole seconds"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 90
    :cond_11
    invoke-interface {v4, v0}, Lwg;->f(I)V

    .line 91
    invoke-virtual {v5}, Lwu;->b()C

    move-result v0

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_15

    .line 92
    invoke-virtual {v5}, Lwu;->c()V

    .line 94
    iget v0, v5, Lwu;->b:I

    .line 96
    const-string v3, "Invalid fractional seconds in date string"

    const v6, 0x3b9ac9ff

    invoke-virtual {v5, v3, v6}, Lwu;->a(Ljava/lang/String;I)I

    move-result v3

    .line 97
    invoke-virtual {v5}, Lwu;->b()C

    move-result v6

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_12

    invoke-virtual {v5}, Lwu;->b()C

    move-result v6

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_12

    invoke-virtual {v5}, Lwu;->b()C

    move-result v6

    if-eq v6, v9, :cond_12

    .line 98
    new-instance v0, Lwi;

    const-string v1, "Invalid date string, after fractional second"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 100
    :cond_12
    iget v6, v5, Lwu;->b:I

    .line 101
    sub-int v0, v6, v0

    .line 102
    :goto_1
    const/16 v6, 0x9

    if-le v0, v6, :cond_13

    .line 103
    div-int/lit8 v3, v3, 0xa

    .line 104
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 105
    :cond_13
    :goto_2
    const/16 v6, 0x9

    if-ge v0, v6, :cond_14

    .line 106
    mul-int/lit8 v3, v3, 0xa

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :cond_14
    invoke-interface {v4, v3}, Lwg;->g(I)V

    .line 112
    :cond_15
    invoke-virtual {v5}, Lwu;->b()C

    move-result v0

    const/16 v3, 0x5a

    if-ne v0, v3, :cond_16

    .line 113
    invoke-virtual {v5}, Lwu;->c()V

    move v0, v2

    move v1, v2

    .line 126
    :goto_3
    mul-int/lit16 v2, v2, 0xe10

    mul-int/lit16 v2, v2, 0x3e8

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 127
    new-instance v1, Ljava/util/SimpleTimeZone;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v1}, Lwg;->a(Ljava/util/TimeZone;)V

    .line 128
    invoke-virtual {v5}, Lwu;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 129
    new-instance v0, Lwi;

    const-string v1, "Invalid date string, extra chars at end"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 114
    :cond_16
    invoke-virtual {v5}, Lwu;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 115
    invoke-virtual {v5}, Lwu;->b()C

    move-result v0

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_17

    move v0, v1

    .line 120
    :goto_4
    invoke-virtual {v5}, Lwu;->c()V

    .line 121
    const-string v1, "Invalid time zone hour in date string"

    const/16 v2, 0x17

    invoke-virtual {v5, v1, v2}, Lwu;->a(Ljava/lang/String;I)I

    move-result v2

    .line 122
    invoke-virtual {v5}, Lwu;->b()C

    move-result v1

    if-eq v1, v10, :cond_19

    .line 123
    new-instance v0, Lwi;

    const-string v1, "Invalid date string, after time zone hour"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 117
    :cond_17
    invoke-virtual {v5}, Lwu;->b()C

    move-result v0

    if-ne v0, v9, :cond_18

    .line 118
    const/4 v0, -0x1

    goto :goto_4

    .line 119
    :cond_18
    new-instance v0, Lwi;

    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 124
    :cond_19
    invoke-virtual {v5}, Lwu;->c()V

    .line 125
    const-string v1, "Invalid time zone minute in date string"

    const/16 v3, 0x3b

    invoke-virtual {v5, v1, v3}, Lwu;->a(Ljava/lang/String;I)I

    move-result v1

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_3

    :cond_1a
    move v0, v2

    move v1, v2

    goto :goto_3
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 132
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lwp;->b([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Lwi;

    const-string v2, "Invalid base64 string"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Lwi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 179
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 180
    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Empty array name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 181
    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 182
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Empty property name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 184
    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 185
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 186
    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Empty schema namespace URI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 187
    :cond_1
    return-void
.end method

.method private static j(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x66

    .line 548
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 549
    if-lez v0, :cond_1

    .line 550
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-static {v0}, Lww;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 552
    sget-object v1, Lwl;->a:Lwn;

    .line 553
    invoke-virtual {v1, v0}, Lwn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_0

    .line 555
    return-void

    .line 556
    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Unknown namespace prefix for qualified name"

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 557
    :cond_1
    new-instance v0, Lwi;

    const-string v1, "Ill-formed qualified name"

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static k(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 558
    invoke-static {p0}, Lww;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Lwi;

    const-string v1, "Bad XML name"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 560
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
