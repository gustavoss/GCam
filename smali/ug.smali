.class public Lug;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    sparse-switch p0, :sswitch_data_0

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

    :sswitch_0
    const-string v0, "OPEN_CAMERA"

    goto :goto_0

    :sswitch_1
    const-string v0, "RELEASE"

    goto :goto_0

    :sswitch_2
    const-string v0, "RECONNECT"

    goto :goto_0

    :sswitch_3
    const-string v0, "UNLOCK"

    goto :goto_0

    :sswitch_4
    const-string v0, "LOCK"

    goto :goto_0

    :sswitch_5
    const-string v0, "SET_PREVIEW_TEXTURE_ASYNC"

    goto :goto_0

    :sswitch_6
    const-string v0, "START_PREVIEW_ASYNC"

    goto :goto_0

    :sswitch_7
    const-string v0, "STOP_PREVIEW"

    goto :goto_0

    :sswitch_8
    const-string v0, "SET_PREVIEW_CALLBACK_WITH_BUFFER"

    goto :goto_0

    :sswitch_9
    const-string v0, "ADD_CALLBACK_BUFFER"

    goto :goto_0

    :sswitch_a
    const-string v0, "SET_PREVIEW_DISPLAY_ASYNC"

    goto :goto_0

    :sswitch_b
    const-string v0, "SET_PREVIEW_CALLBACK"

    goto :goto_0

    :sswitch_c
    const-string v0, "SET_ONE_SHOT_PREVIEW_CALLBACK"

    goto :goto_0

    :sswitch_d
    const-string v0, "SET_PARAMETERS"

    goto :goto_0

    :sswitch_e
    const-string v0, "GET_PARAMETERS"

    goto :goto_0

    :sswitch_f
    const-string v0, "REFRESH_PARAMETERS"

    goto :goto_0

    :sswitch_10
    const-string v0, "APPLY_SETTINGS"

    goto :goto_0

    :sswitch_11
    const-string v0, "AUTO_FOCUS"

    goto :goto_0

    :sswitch_12
    const-string v0, "CANCEL_AUTO_FOCUS"

    goto :goto_0

    :sswitch_13
    const-string v0, "SET_AUTO_FOCUS_MOVE_CALLBACK"

    goto :goto_0

    :sswitch_14
    const-string v0, "SET_ZOOM_CHANGE_LISTENER"

    goto :goto_0

    :sswitch_15
    const-string v0, "CANCEL_AUTO_FOCUS_FINISH"

    goto :goto_0

    :sswitch_16
    const-string v0, "SET_FACE_DETECTION_LISTENER"

    goto :goto_0

    :sswitch_17
    const-string v0, "START_FACE_DETECTION"

    goto :goto_0

    :sswitch_18
    const-string v0, "STOP_FACE_DETECTION"

    goto :goto_0

    :sswitch_19
    const-string v0, "ENABLE_SHUTTER_SOUND"

    goto :goto_0

    :sswitch_1a
    const-string v0, "SET_DISPLAY_ORIENTATION"

    goto :goto_0

    :sswitch_1b
    const-string v0, "CAPTURE_PHOTO"

    goto :goto_0

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

    const v8, 0x36ee80

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0000"

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v1, v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-interface {p0}, Lwg;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lwg;->b()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "\'-\'00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-interface {p0}, Lwg;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lwg;->c()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lwg;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lwg;->d()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lwg;->e()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lwg;->f()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lwg;->g()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lwg;->h()Ljava/util/TimeZone;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lwg;->h()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-interface {p0}, Lwg;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lwg;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lwg;->f()I

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p0}, Lwg;->g()I

    move-result v2

    if-eqz v2, :cond_4

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

    const-string v4, ":00.#########"

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-interface {p0}, Lwg;->h()Ljava/util/TimeZone;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lwg;->i()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lwg;->h()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    if-nez v2, :cond_6

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    div-int v3, v2, v8

    rem-int/2addr v2, v8

    const v4, 0xea60

    div-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const-string v4, "+00;-00"

    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ":00"

    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lxk;
    .locals 10

    const/high16 v5, -0x80000000

    const/4 v9, 0x0

    const/16 v8, 0x5d

    const/4 v7, 0x1

    const/16 v6, 0x66

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Parameter must not be null"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v2, Lxk;

    invoke-direct {v2}, Lxk;-><init>()V

    new-instance v3, Lxj;

    invoke-direct {v3}, Lxj;-><init>()V

    iput-object p1, v3, Lxj;->a:Ljava/lang/String;

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

    iget v0, v3, Lxj;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxj;->e:I

    goto :goto_0

    :cond_2
    iget v0, v3, Lxj;->e:I

    iget v1, v3, Lxj;->d:I

    if-ne v0, v1, :cond_3

    new-instance v0, Lwi;

    const-string v1, "Empty initial XMPPath step"

    invoke-direct {v0, v1, v6}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    iget-object v0, v3, Lxj;->a:Ljava/lang/String;

    iget v1, v3, Lxj;->d:I

    iget v4, v3, Lxj;->e:I

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lug;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwl;->a:Lwn;

    invoke-virtual {v1, v0}, Lwn;->c(Ljava/lang/String;)Lxs;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lxl;

    invoke-direct {v1, p0, v5}, Lxl;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lxk;->a(Lxl;)V

    new-instance v1, Lxl;

    invoke-direct {v1, v0, v7}, Lxl;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lxk;->a(Lxl;)V

    :cond_4
    :goto_1
    iget v0, v3, Lxj;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_20

    iget v0, v3, Lxj;->e:I

    iput v0, v3, Lxj;->d:I

    iget v0, v3, Lxj;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_7

    iget v0, v3, Lxj;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxj;->d:I

    iget v0, v3, Lxj;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_7

    new-instance v0, Lwi;

    const-string v1, "Empty XMPPath segment"

    invoke-direct {v0, v1, v6}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    new-instance v0, Lxl;

    invoke-interface {v1}, Lxs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Lxl;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lxk;->a(Lxl;)V

    new-instance v0, Lxl;

    invoke-interface {v1}, Lxs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lxs;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lug;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v7}, Lxl;-><init>(Ljava/lang/String;I)V

    iput-boolean v7, v0, Lxl;->c:Z

    invoke-interface {v1}, Lxs;->d()Lxm;

    move-result-object v4

    iget v4, v4, Lxo;->a:I

    iput v4, v0, Lxl;->d:I

    invoke-virtual {v2, v0}, Lxk;->a(Lxl;)V

    invoke-interface {v1}, Lxs;->d()Lxm;

    move-result-object v0

    const/16 v4, 0x1000

    invoke-virtual {v0, v4}, Lxm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lxl;

    const-string v4, "[?xml:lang=\'x-default\']"

    const/4 v5, 0x5

    invoke-direct {v0, v4, v5}, Lxl;-><init>(Ljava/lang/String;I)V

    iput-boolean v7, v0, Lxl;->c:Z

    invoke-interface {v1}, Lxs;->d()Lxm;

    move-result-object v1

    iget v1, v1, Lxo;->a:I

    iput v1, v0, Lxl;->d:I

    invoke-virtual {v2, v0}, Lxk;->a(Lxl;)V

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lxs;->d()Lxm;

    move-result-object v0

    const/16 v4, 0x200

    invoke-virtual {v0, v4}, Lxm;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lxl;

    const-string v4, "[1]"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5}, Lxl;-><init>(Ljava/lang/String;I)V

    iput-boolean v7, v0, Lxl;->c:Z

    invoke-interface {v1}, Lxs;->d()Lxm;

    move-result-object v1

    iget v1, v1, Lxo;->a:I

    iput v1, v0, Lxl;->d:I

    invoke-virtual {v2, v0}, Lxk;->a(Lxl;)V

    goto/16 :goto_1

    :cond_7
    iget v0, v3, Lxj;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_9

    iget v0, v3, Lxj;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxj;->d:I

    iget v0, v3, Lxj;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget v0, v3, Lxj;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_9

    :cond_8
    new-instance v0, Lwi;

    const-string v1, "Missing \'[\' after \'*\'"

    invoke-direct {v0, v1, v6}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    iget v0, v3, Lxj;->d:I

    iput v0, v3, Lxj;->e:I

    iget v0, v3, Lxj;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_c

    iget v0, v3, Lxj;->d:I

    iput v0, v3, Lxj;->b:I

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

    iget v0, v3, Lxj;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxj;->e:I

    goto :goto_2

    :cond_a
    iget v0, v3, Lxj;->e:I

    iput v0, v3, Lxj;->c:I

    iget v0, v3, Lxj;->e:I

    iget v1, v3, Lxj;->d:I

    if-ne v0, v1, :cond_b

    new-instance v0, Lwi;

    const-string v1, "Empty XMPPath segment"

    invoke-direct {v0, v1, v6}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    new-instance v0, Lxl;

    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    iget v4, v3, Lxj;->d:I

    iget v5, v3, Lxj;->e:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lxl;-><init>(Ljava/lang/String;I)V

    :goto_3
    iget v1, v0, Lxl;->b:I

    if-ne v1, v7, :cond_1d

    iget-object v1, v0, Lxl;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x40

    if-ne v1, v4, :cond_1a

    const-string v4, "?"

    iget-object v1, v0, Lxl;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lxl;->a:Ljava/lang/String;

    const-string v1, "?xml:lang"

    iget-object v4, v0, Lxl;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    new-instance v0, Lwi;

    const-string v1, "Only xml:lang allowed with \'@\'"

    invoke-direct {v0, v1, v6}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    iget v0, v3, Lxj;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxj;->e:I

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

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_d

    iget v0, v3, Lxj;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxj;->e:I

    goto :goto_5

    :cond_d
    new-instance v0, Lxl;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, Lxl;-><init>(Ljava/lang/String;I)V

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

    :cond_e
    new-instance v0, Lwi;

    const-string v1, "Missing \']\' for array index"

    invoke-direct {v0, v1, v6}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

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

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_10

    iget v0, v3, Lxj;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxj;->e:I

    goto :goto_7

    :cond_10
    iget v0, v3, Lxj;->e:I

    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_11

    new-instance v0, Lwi;

    const-string v1, "Missing \']\' or \'=\' for array index"

    invoke-direct {v0, v1, v6}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    iget-object v0, v3, Lxj;->a:Ljava/lang/String;

    iget v1, v3, Lxj;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_13

    const-string v0, "[last()"

    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    iget v4, v3, Lxj;->d:I

    iget v5, v3, Lxj;->e:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lwi;

    const-string v1, "Invalid non-numeric array index"

    invoke-direct {v0, v1, v6}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    new-instance v0, Lxl;

    const/4 v1, 0x4

    invoke-direct {v0, v9, v1}, Lxl;-><init>(Ljava/lang/String;I)V

    goto :goto_6

    :cond_13
    iget v0, v3, Lxj;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxj;->b:I

    iget v0, v3, Lxj;->e:I

    iput v0, v3, Lxj;->c:I

    iget v0, v3, Lxj;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxj;->e:I

    iget-object v0, v3, Lxj;->a:Ljava/lang/String;

    iget v1, v3, Lxj;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_14

    const/16 v1, 0x22

    if-eq v0, v1, :cond_14

    new-instance v0, Lwi;

    const-string v1, "Invalid quote in array selector"

    invoke-direct {v0, v1, v6}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    iget v1, v3, Lxj;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lxj;->e:I

    :goto_8
    iget v1, v3, Lxj;->e:I

    iget-object v4, v3, Lxj;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_16

    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    iget v4, v3, Lxj;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_15

    iget v1, v3, Lxj;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v4, v3, Lxj;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_16

    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    iget v4, v3, Lxj;->e:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_16

    iget v1, v3, Lxj;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lxj;->e:I

    :cond_15
    iget v1, v3, Lxj;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lxj;->e:I

    goto :goto_8

    :cond_16
    iget v0, v3, Lxj;->e:I

    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_17

    new-instance v0, Lwi;

    const-string v1, "No terminating quote for array selector"

    invoke-direct {v0, v1, v6}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    iget v0, v3, Lxj;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lxj;->e:I

    new-instance v0, Lxl;

    const/4 v1, 0x6

    invoke-direct {v0, v9, v1}, Lxl;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_18
    iget v1, v3, Lxj;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lxj;->e:I

    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    iget v4, v3, Lxj;->d:I

    iget v5, v3, Lxj;->e:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxl;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1a
    iget-object v1, v0, Lxl;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x3f

    if-ne v1, v4, :cond_1b

    iget v1, v3, Lxj;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lxj;->b:I

    const/4 v1, 0x2

    iput v1, v0, Lxl;->b:I

    :cond_1b
    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    iget v4, v3, Lxj;->b:I

    iget v5, v3, Lxj;->c:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lug;->j(Ljava/lang/String;)V

    :cond_1c
    :goto_9
    invoke-virtual {v2, v0}, Lxk;->a(Lxl;)V

    goto/16 :goto_1

    :cond_1d
    iget v1, v0, Lxl;->b:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1c

    iget-object v1, v0, Lxl;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x40

    if-ne v1, v4, :cond_1f

    const-string v4, "[?"

    iget-object v1, v0, Lxl;->a:Ljava/lang/String;

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

    :goto_a
    iput-object v1, v0, Lxl;->a:Ljava/lang/String;

    iget-object v1, v0, Lxl;->a:Ljava/lang/String;

    const-string v4, "[?xml:lang="

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    new-instance v0, Lwi;

    const-string v1, "Only xml:lang allowed with \'@\'"

    invoke-direct {v0, v1, v6}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_1f
    iget-object v1, v0, Lxl;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x3f

    if-ne v1, v4, :cond_1c

    iget v1, v3, Lxj;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lxj;->b:I

    const/4 v1, 0x5

    iput v1, v0, Lxl;->b:I

    iget-object v1, v3, Lxj;->a:Ljava/lang/String;

    iget v4, v3, Lxj;->b:I

    iget v5, v3, Lxj;->c:I

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lug;->j(Ljava/lang/String;)V

    goto :goto_9

    :cond_20
    return-object v2
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x4

    if-nez p0, :cond_0

    new-instance v0, Lwi;

    const-string v1, "Parameter must not be null"

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lwi;

    const-string v1, "Parameter must not be null or empty"

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "t"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "yes"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0
.end method

.method public static a(B)[B
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0x80

    if-lt v0, v1, :cond_2

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

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    :goto_0
    return-object v0

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

    :cond_2
    new-array v0, v4, [B

    aput-byte p0, v0, v3

    goto :goto_0
.end method

.method public static a(Lxa;Lxr;)[B
    .locals 8

    const/4 v7, 0x0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x800

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    if-eqz p1, :cond_2

    :goto_0
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lxr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxa;->a:Lxd;

    invoke-virtual {v0}, Lxd;->i()V

    :cond_0
    new-instance v3, Lxi;

    invoke-direct {v3}, Lxi;-><init>()V

    :try_start_0
    new-instance v0, Lwr;

    invoke-direct {v0, v2}, Lwr;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v3, Lxi;->b:Lwr;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, v3, Lxi;->b:Lwr;

    invoke-virtual {p1}, Lxr;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, v3, Lxi;->c:Ljava/io/OutputStreamWriter;

    check-cast p0, Lxa;

    iput-object p0, v3, Lxi;->a:Lxa;

    iput-object p1, v3, Lxi;->d:Lxr;

    iget v0, p1, Lxr;->b:I

    iput v0, v3, Lxi;->f:I

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, v3, Lxi;->b:Lwr;

    invoke-virtual {p1}, Lxr;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, v3, Lxi;->c:Ljava/io/OutputStreamWriter;

    iget-object v0, v3, Lxi;->d:Lxr;

    invoke-virtual {v0}, Lxr;->d()Z

    move-result v0

    iget-object v1, v3, Lxi;->d:Lxr;

    invoke-virtual {v1}, Lxr;->e()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, v3, Lxi;->e:I

    :cond_1
    iget-object v0, v3, Lxi;->d:Lxr;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lxr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lxi;->d:Lxr;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lxr;->a(I)Z

    move-result v0

    iget-object v1, v3, Lxi;->d:Lxr;

    const/16 v4, 0x100

    invoke-virtual {v1, v4}, Lxr;->a(I)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    new-instance v0, Lwi;

    const-string v1, "Inconsistent options for exact size serialize"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lwi;

    const-string v1, "Error writing to the OutputStream"

    invoke-direct {v0, v1, v7}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance p1, Lxr;

    invoke-direct {p1}, Lxr;-><init>()V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    iget-object v0, v3, Lxi;->d:Lxr;

    iget v0, v0, Lxr;->b:I

    iget v1, v3, Lxi;->e:I

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    new-instance v0, Lwi;

    const-string v1, "Exact size must be a multiple of the Unicode element"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    iget-object v0, v3, Lxi;->d:Lxr;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lxr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lxi;->d:Lxr;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lxr;->a(I)Z

    move-result v0

    iget-object v1, v3, Lxi;->d:Lxr;

    const/16 v4, 0x100

    invoke-virtual {v1, v4}, Lxr;->a(I)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_5

    new-instance v0, Lwi;

    const-string v1, "Inconsistent options for read-only packet"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    iput v0, v3, Lxi;->f:I

    :cond_6
    :goto_1
    iget-object v0, v3, Lxi;->d:Lxr;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lxr;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lxi;->a(I)V

    const-string v0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lxi;->b()V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lxi;->a(I)V

    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    iget-object v0, v3, Lxi;->d:Lxr;

    invoke-static {}, Lwl;->b()Lwo;

    move-result-object v0

    invoke-interface {v0}, Lwo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    const-string v0, "\">"

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lxi;->b()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lxi;->a(I)V

    const-string v0, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lxi;->b()V

    iget-object v0, v3, Lxi;->d:Lxr;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lxr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lxi;->a(I)V

    const-string v0, "<rdf:Description rdf:about="

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lxi;->a()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "xml"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "rdf"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lxi;->a:Lxa;

    iget-object v0, v0, Lxa;->a:Lxd;

    invoke-virtual {v0}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    const/4 v5, 0x4

    invoke-virtual {v3, v0, v1, v5}, Lxi;->a(Lxd;Ljava/util/Set;I)V

    goto :goto_2

    :cond_8
    iget-object v0, v3, Lxi;->d:Lxr;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lxr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lxi;->d:Lxr;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lxr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lwi;

    const-string v1, "Inconsistent options for non-packet serialize"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    const/4 v0, 0x0

    iput v0, v3, Lxi;->f:I

    goto/16 :goto_1

    :cond_a
    iget v0, v3, Lxi;->f:I

    if-nez v0, :cond_b

    iget v0, v3, Lxi;->e:I

    mul-int/lit16 v0, v0, 0x800

    iput v0, v3, Lxi;->f:I

    :cond_b
    iget-object v0, v3, Lxi;->d:Lxr;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lxr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lxi;->a:Lxa;

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    const-string v4, "Thumbnails"

    invoke-virtual {v0, v1, v4}, Lxa;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v3, Lxi;->f:I

    iget v1, v3, Lxi;->e:I

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v0, v1

    iput v0, v3, Lxi;->f:I

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x1

    iget-object v1, v3, Lxi;->a:Lxa;

    iget-object v1, v1, Lxa;->a:Lxd;

    invoke-virtual {v1}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    const/4 v5, 0x3

    invoke-virtual {v3, v0, v5}, Lxi;->a(Lxd;I)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    goto :goto_3

    :cond_d
    if-nez v1, :cond_e

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Lxi;->b(I)V

    invoke-virtual {v3}, Lxi;->b()V

    iget-object v0, v3, Lxi;->a:Lxa;

    iget-object v0, v0, Lxa;->a:Lxd;

    invoke-virtual {v0}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Lxi;->b(Lxd;I)V

    goto :goto_4

    :cond_e
    const-string v0, "/>"

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lxi;->b()V

    :cond_f
    :goto_5
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lxi;->a(I)V

    const-string v0, "</rdf:RDF>"

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lxi;->b()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lxi;->a(I)V

    const-string v0, "</x:xmpmeta>"

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lxi;->b()V

    const-string v0, ""

    iget-object v1, v3, Lxi;->d:Lxr;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lxr;->a(I)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v3, Lxi;->d:Lxr;

    iget v1, v1, Lxr;->e:I

    :goto_6
    if-lez v1, :cond_15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lxi;->d:Lxr;

    iget-object v0, v0, Lxr;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lxi;->a(I)V

    const-string v0, "</rdf:Description>"

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lxi;->b()V

    goto :goto_5

    :cond_11
    iget-object v0, v3, Lxi;->a:Lxa;

    iget-object v0, v0, Lxa;->a:Lxd;

    invoke-virtual {v0}, Lxd;->b()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, v3, Lxi;->a:Lxa;

    iget-object v0, v0, Lxa;->a:Lxd;

    invoke-virtual {v0}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lxi;->a(I)V

    const-string v4, "<rdf:Description rdf:about="

    invoke-virtual {v3, v4}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lxi;->a()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v5, "xml"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "rdf"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    invoke-virtual {v3, v0, v4, v5}, Lxi;->a(Lxd;Ljava/util/Set;I)V

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Lxi;->b(I)V

    invoke-virtual {v3}, Lxi;->b()V

    invoke-virtual {v0}, Lxd;->e()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v3, v0, v5, v6}, Lxi;->a(Lxd;ZI)V

    goto :goto_9

    :cond_12
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lxi;->a(I)V

    const-string v0, "</rdf:Description>"

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lxi;->b()V

    goto :goto_8

    :cond_13
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lxi;->a(I)V

    const-string v0, "<rdf:Description rdf:about="

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lxi;->a()V

    const-string v0, "/>"

    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lxi;->b()V

    goto/16 :goto_5

    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

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

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lxi;->d:Lxr;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Lxr;->a(I)Z

    move-result v0

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

    :cond_16
    :goto_c
    iget-object v1, v3, Lxi;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, v3, Lxi;->d:Lxr;

    const/16 v5, 0x200

    invoke-virtual {v4, v5}, Lxr;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v3, Lxi;->b:Lwr;

    iget v4, v4, Lwr;->a:I

    iget v5, v3, Lxi;->e:I

    mul-int/2addr v1, v5

    add-int/2addr v1, v4

    iget v4, v3, Lxi;->f:I

    if-le v1, v4, :cond_1a

    new-instance v0, Lwi;

    const-string v1, "Can\'t fit into specified packet size"

    const/16 v2, 0x6b

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    const/16 v0, 0x77

    goto :goto_b

    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    iget v4, v3, Lxi;->f:I

    sub-int v1, v4, v1

    iput v1, v3, Lxi;->f:I

    :cond_1b
    iget v1, v3, Lxi;->f:I

    iget v4, v3, Lxi;->e:I

    div-int/2addr v1, v4

    iput v1, v3, Lxi;->f:I

    iget-object v1, v3, Lxi;->d:Lxr;

    iget-object v1, v1, Lxr;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v4, v3, Lxi;->f:I

    if-lt v4, v1, :cond_1d

    iget v4, v3, Lxi;->f:I

    sub-int/2addr v4, v1

    iput v4, v3, Lxi;->f:I

    :goto_d
    iget v4, v3, Lxi;->f:I

    add-int/lit8 v5, v1, 0x64

    if-lt v4, v5, :cond_1c

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lxi;->c(I)V

    invoke-virtual {v3}, Lxi;->b()V

    iget v4, v3, Lxi;->f:I

    add-int/lit8 v5, v1, 0x64

    sub-int/2addr v4, v5

    iput v4, v3, Lxi;->f:I

    goto :goto_d

    :cond_1c
    iget v1, v3, Lxi;->f:I

    invoke-virtual {v3, v1}, Lxi;->c(I)V

    invoke-virtual {v3}, Lxi;->b()V

    :goto_e
    invoke-virtual {v3, v0}, Lxi;->a(Ljava/lang/String;)V

    iget-object v0, v3, Lxi;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object v0, v3, Lxi;->b:Lwr;

    invoke-virtual {v0}, Lwr;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

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

    const/4 v3, 0x5

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lwi;

    const-string v1, "Invalid integer string"

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :try_start_1
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

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

    const/16 v4, 0x66

    const/16 v3, 0x65

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Schema namespace URI is required"

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Lwi;

    const-string v1, "Top level name must not be a qualifier"

    invoke-direct {v0, v1, v4}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_4

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_5

    :cond_4
    new-instance v0, Lwi;

    const-string v1, "Top level name must be simple"

    invoke-direct {v0, v1, v4}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    sget-object v0, Lwl;->a:Lwn;

    invoke-virtual {v0, p0}, Lwn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lwi;

    const-string v1, "Unregistered schema namespace URI"

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_9

    invoke-static {p1}, Lug;->k(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    :goto_0
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lug;->k(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lug;->k(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwl;->a:Lwn;

    invoke-virtual {v1, p0}, Lwn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v0, Lwi;

    const-string v1, "Unknown schema namespace prefix"

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lwi;

    const-string v1, "Schema namespace URI and prefix mismatch"

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 4

    const/4 v3, 0x5

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lwi;

    const-string v1, "Invalid long string"

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :try_start_1
    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

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

    const/4 v3, 0x5

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Empty convert-string"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lwi;

    const-string v1, "Invalid double string"

    invoke-direct {v0, v1, v3}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

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

    const/4 v1, 0x1

    const/16 v10, 0x3a

    const/4 v2, 0x0

    const/16 v9, 0x2d

    const/4 v8, 0x5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Empty convert-string"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v4, Lwx;

    invoke-direct {v4}, Lwx;-><init>()V

    invoke-static {p0}, Lug;->a(Ljava/lang/Object;)V

    new-instance v5, Lwu;

    invoke-direct {v5, p0}, Lwu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lwu;->a(I)C

    move-result v0

    const/16 v3, 0x54

    if-eq v0, v3, :cond_3

    iget-object v0, v5, Lwu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    invoke-virtual {v5, v1}, Lwu;->a(I)C

    move-result v0

    if-eq v0, v10, :cond_3

    :cond_2
    iget-object v0, v5, Lwu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lwu;->a(I)C

    move-result v0

    if-ne v0, v10, :cond_5

    :cond_3
    move v3, v1

    :goto_0
    if-nez v3, :cond_b

    invoke-virtual {v5, v2}, Lwu;->a(I)C

    move-result v0

    if-ne v0, v9, :cond_4

    invoke-virtual {v5}, Lwu;->c()V

    :cond_4
    const-string v0, "Invalid year in date string"

    const/16 v6, 0x270f

    invoke-virtual {v5, v0, v6}, Lwu;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5}, Lwu;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lwu;->b()C

    move-result v6

    if-eq v6, v9, :cond_6

    new-instance v0, Lwi;

    const-string v1, "Invalid date string, after year"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    invoke-virtual {v5, v2}, Lwu;->a(I)C

    move-result v6

    if-ne v6, v9, :cond_7

    neg-int v0, v0

    :cond_7
    invoke-interface {v4, v0}, Lwg;->a(I)V

    invoke-virtual {v5}, Lwu;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lwu;->c()V

    const-string v0, "Invalid month in date string"

    const/16 v6, 0xc

    invoke-virtual {v5, v0, v6}, Lwu;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5}, Lwu;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lwu;->b()C

    move-result v6

    if-eq v6, v9, :cond_8

    new-instance v0, Lwi;

    const-string v1, "Invalid date string, after month"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    invoke-interface {v4, v0}, Lwg;->b(I)V

    invoke-virtual {v5}, Lwu;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lwu;->c()V

    const-string v0, "Invalid day in date string"

    const/16 v6, 0x1f

    invoke-virtual {v5, v0, v6}, Lwu;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5}, Lwu;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lwu;->b()C

    move-result v6

    const/16 v7, 0x54

    if-eq v6, v7, :cond_9

    new-instance v0, Lwi;

    const-string v1, "Invalid date string, after day"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    invoke-interface {v4, v0}, Lwg;->c(I)V

    invoke-virtual {v5}, Lwu;->a()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    return-object v4

    :cond_b
    invoke-interface {v4, v1}, Lwg;->b(I)V

    invoke-interface {v4, v1}, Lwg;->c(I)V

    :cond_c
    invoke-virtual {v5}, Lwu;->b()C

    move-result v0

    const/16 v6, 0x54

    if-ne v0, v6, :cond_e

    invoke-virtual {v5}, Lwu;->c()V

    :cond_d
    const-string v0, "Invalid hour in date string"

    const/16 v3, 0x17

    invoke-virtual {v5, v0, v3}, Lwu;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5}, Lwu;->b()C

    move-result v3

    if-eq v3, v10, :cond_f

    new-instance v0, Lwi;

    const-string v1, "Invalid date string, after hour"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    if-nez v3, :cond_d

    new-instance v0, Lwi;

    const-string v1, "Invalid date string, missing \'T\' after date"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_f
    invoke-interface {v4, v0}, Lwg;->d(I)V

    invoke-virtual {v5}, Lwu;->c()V

    const-string v0, "Invalid minute in date string"

    const/16 v3, 0x3b

    invoke-virtual {v5, v0, v3}, Lwu;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5}, Lwu;->a()Z

    move-result v3

    if-eqz v3, :cond_10

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

    new-instance v0, Lwi;

    const-string v1, "Invalid date string, after minute"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    invoke-interface {v4, v0}, Lwg;->e(I)V

    invoke-virtual {v5}, Lwu;->b()C

    move-result v0

    if-ne v0, v10, :cond_15

    invoke-virtual {v5}, Lwu;->c()V

    const-string v0, "Invalid whole seconds in date string"

    const/16 v3, 0x3b

    invoke-virtual {v5, v0, v3}, Lwu;->a(Ljava/lang/String;I)I

    move-result v0

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

    invoke-virtual {v5}, Lwu;->b()C

    move-result v3

    const/16 v6, 0x2b

    if-eq v3, v6, :cond_11

    invoke-virtual {v5}, Lwu;->b()C

    move-result v3

    if-eq v3, v9, :cond_11

    new-instance v0, Lwi;

    const-string v1, "Invalid date string, after whole seconds"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    invoke-interface {v4, v0}, Lwg;->f(I)V

    invoke-virtual {v5}, Lwu;->b()C

    move-result v0

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_15

    invoke-virtual {v5}, Lwu;->c()V

    iget v0, v5, Lwu;->b:I

    const-string v3, "Invalid fractional seconds in date string"

    const v6, 0x3b9ac9ff

    invoke-virtual {v5, v3, v6}, Lwu;->a(Ljava/lang/String;I)I

    move-result v3

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

    new-instance v0, Lwi;

    const-string v1, "Invalid date string, after fractional second"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    iget v6, v5, Lwu;->b:I

    sub-int v0, v6, v0

    :goto_1
    const/16 v6, 0x9

    if-le v0, v6, :cond_13

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_13
    :goto_2
    const/16 v6, 0x9

    if-ge v0, v6, :cond_14

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_14
    invoke-interface {v4, v3}, Lwg;->g(I)V

    :cond_15
    invoke-virtual {v5}, Lwu;->b()C

    move-result v0

    const/16 v3, 0x5a

    if-ne v0, v3, :cond_16

    invoke-virtual {v5}, Lwu;->c()V

    move v0, v2

    move v1, v2

    :goto_3
    mul-int/lit16 v2, v2, 0xe10

    mul-int/lit16 v2, v2, 0x3e8

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    new-instance v1, Ljava/util/SimpleTimeZone;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v1}, Lwg;->a(Ljava/util/TimeZone;)V

    invoke-virtual {v5}, Lwu;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lwi;

    const-string v1, "Invalid date string, extra chars at end"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    invoke-virtual {v5}, Lwu;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Lwu;->b()C

    move-result v0

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_17

    move v0, v1

    :goto_4
    invoke-virtual {v5}, Lwu;->c()V

    const-string v1, "Invalid time zone hour in date string"

    const/16 v2, 0x17

    invoke-virtual {v5, v1, v2}, Lwu;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5}, Lwu;->b()C

    move-result v1

    if-eq v1, v10, :cond_19

    new-instance v0, Lwi;

    const-string v1, "Invalid date string, after time zone hour"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    invoke-virtual {v5}, Lwu;->b()C

    move-result v0

    if-ne v0, v9, :cond_18

    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    new-instance v0, Lwi;

    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {v0, v1, v8}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_19
    invoke-virtual {v5}, Lwu;->c()V

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

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lwp;->b([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lwi;

    const-string v2, "Invalid base64 string"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Lwi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Empty array name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Empty property name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Empty schema namespace URI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method private static j(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x66

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lww;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lwl;->a:Lwn;

    invoke-virtual {v1, v0}, Lwn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwi;

    const-string v1, "Unknown namespace prefix for qualified name"

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v0, Lwi;

    const-string v1, "Ill-formed qualified name"

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static k(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lww;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lwi;

    const-string v1, "Bad XML name"

    const/16 v2, 0x66

    invoke-direct {v0, v1, v2}, Lwi;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
