.class public final Ldsn;
.super Lieb;
.source "PG"


# instance fields
.field private final b:Lbka;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    const-string v0, "AHDRPSimpleMtrProc"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbka;ZZLida;Lida;Lida;Lida;Lida;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lida;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    aput-object p5, v0, v2

    const/4 v1, 0x2

    aput-object p6, v0, v1

    const/4 v1, 0x3

    aput-object p7, v0, v1

    const/4 v1, 0x4

    aput-object p8, v0, v1

    .line 2
    invoke-static {v0}, Lidb;->b([Lida;)Lida;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lieb;-><init>(Lida;)V

    .line 4
    iput-object p1, p0, Ldsn;->b:Lbka;

    .line 5
    iput-boolean p2, p0, Ldsn;->c:Z

    .line 6
    iput-boolean p3, p0, Ldsn;->d:Z

    .line 7
    iput-boolean v2, p0, Ldsn;->e:Z

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/high16 v9, 0x42a00000    # 80.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 11
    new-instance v0, Lfza;

    iget-boolean v1, p0, Ldsn;->c:Z

    iget-boolean v2, p0, Ldsn;->d:Z

    .line 12
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftv;

    .line 13
    iget v3, v3, Lftv;->e:I

    .line 15
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftw;

    .line 16
    iget v4, v4, Lftw;->e:I

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lfza;-><init>(ZZIIZZ)V

    .line 19
    const/4 v1, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 22
    iget-boolean v1, p0, Ldsn;->d:Z

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, p0, Ldsn;->b:Lbka;

    .line 24
    iget-object v1, v1, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:simple_metering_bright_bmm_threshold_front"

    .line 25
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 26
    invoke-static {v1, v2, v4}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    .line 33
    :goto_0
    iget-boolean v2, p0, Ldsn;->d:Z

    if-eqz v2, :cond_4

    .line 34
    iget-object v2, p0, Ldsn;->b:Lbka;

    .line 35
    iget-object v2, v2, Lbka;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:simple_metering_dark_bmm_threshold_front"

    .line 37
    invoke-static {v2, v4, v9}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    .line 44
    :goto_1
    iget-boolean v4, p0, Ldsn;->c:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Ldsn;->d:Z

    if-eqz v4, :cond_b

    .line 45
    :cond_0
    cmpg-float v2, v3, v2

    if-gtz v2, :cond_7

    .line 46
    iget-boolean v1, v0, Lfza;->e:Z

    if-eqz v1, :cond_5

    .line 47
    sget-object v1, Lftx;->d:Lftx;

    .line 62
    :goto_2
    iget-boolean v2, p0, Ldsn;->e:Z

    if-eqz v2, :cond_22

    .line 64
    sget-object v2, Lftx;->b:Lftx;

    if-ne v1, v2, :cond_e

    .line 65
    iget-boolean v2, v0, Lfza;->a:Z

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lfza;->d:Z

    if-eqz v2, :cond_d

    move v2, v7

    :goto_3
    invoke-static {v2}, Ljiy;->b(Z)V

    .line 68
    :cond_1
    :goto_4
    sget-object v2, Lftx;->e:Lftx;

    if-eq v1, v2, :cond_10

    :goto_5
    invoke-static {v7}, Ljiy;->b(Z)V

    .line 69
    iget v2, v0, Lfza;->b:I

    sget v3, Lep;->aB:I

    if-ne v2, v3, :cond_14

    .line 70
    iget v1, v0, Lfza;->c:I

    sget v2, Lep;->aB:I

    if-ne v1, v2, :cond_11

    .line 71
    sget-object v1, Lftx;->a:Lftx;

    .line 137
    :cond_2
    :goto_6
    return-object v1

    .line 28
    :cond_3
    iget-object v1, p0, Ldsn;->b:Lbka;

    .line 29
    iget-object v1, v1, Lbka;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:simple_metering_bright_bmm_threshold_back"

    .line 30
    const/high16 v4, 0x437a0000    # 250.0f

    .line 31
    invoke-static {v1, v2, v4}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Ldsn;->b:Lbka;

    .line 40
    iget-object v2, v2, Lbka;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:simple_metering_dark_bmm_threshold_back"

    .line 42
    invoke-static {v2, v4, v9}, Liam;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v2

    goto :goto_1

    .line 48
    :cond_5
    iget-boolean v1, v0, Lfza;->d:Z

    if-eqz v1, :cond_6

    .line 49
    sget-object v1, Lftx;->b:Lftx;

    goto :goto_2

    .line 50
    :cond_6
    sget-object v1, Lftx;->a:Lftx;

    goto :goto_2

    .line 51
    :cond_7
    cmpg-float v1, v3, v1

    if-gtz v1, :cond_a

    .line 52
    iget-boolean v1, v0, Lfza;->e:Z

    if-eqz v1, :cond_8

    .line 53
    sget-object v1, Lftx;->c:Lftx;

    goto :goto_2

    .line 54
    :cond_8
    iget-boolean v1, v0, Lfza;->d:Z

    if-eqz v1, :cond_9

    .line 55
    sget-object v1, Lftx;->b:Lftx;

    goto :goto_2

    .line 56
    :cond_9
    sget-object v1, Lftx;->a:Lftx;

    goto :goto_2

    .line 57
    :cond_a
    sget-object v1, Lftx;->a:Lftx;

    goto :goto_2

    .line 58
    :cond_b
    cmpg-float v1, v3, v2

    if-gtz v1, :cond_c

    iget-boolean v1, v0, Lfza;->e:Z

    if-eqz v1, :cond_c

    .line 59
    sget-object v1, Lftx;->c:Lftx;

    goto :goto_2

    .line 60
    :cond_c
    sget-object v1, Lftx;->a:Lftx;

    goto :goto_2

    :cond_d
    move v2, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_e
    sget-object v2, Lftx;->c:Lftx;

    if-eq v1, v2, :cond_f

    sget-object v2, Lftx;->e:Lftx;

    if-eq v1, v2, :cond_f

    sget-object v2, Lftx;->d:Lftx;

    if-ne v1, v2, :cond_1

    .line 67
    :cond_f
    iget-boolean v2, v0, Lfza;->e:Z

    invoke-static {v2}, Ljiy;->b(Z)V

    goto :goto_4

    :cond_10
    move v7, v8

    .line 68
    goto :goto_5

    .line 72
    :cond_11
    iget v1, v0, Lfza;->c:I

    sget v2, Lep;->aD:I

    if-ne v1, v2, :cond_12

    .line 73
    sget-object v1, Lftx;->c:Lftx;

    goto :goto_6

    .line 74
    :cond_12
    iget-boolean v0, v0, Lfza;->e:Z

    if-eqz v0, :cond_13

    .line 75
    sget-object v1, Lftx;->e:Lftx;

    goto :goto_6

    .line 76
    :cond_13
    sget-object v1, Lftx;->a:Lftx;

    goto :goto_6

    .line 77
    :cond_14
    iget v2, v0, Lfza;->b:I

    sget v3, Lep;->aD:I

    if-ne v2, v3, :cond_18

    .line 78
    iget v1, v0, Lfza;->c:I

    sget v2, Lep;->aB:I

    if-ne v1, v2, :cond_15

    .line 79
    sget-object v1, Lftx;->b:Lftx;

    goto :goto_6

    .line 80
    :cond_15
    iget v1, v0, Lfza;->c:I

    sget v2, Lep;->aD:I

    if-ne v1, v2, :cond_16

    .line 81
    sget-object v1, Lftx;->d:Lftx;

    goto/16 :goto_6

    .line 82
    :cond_16
    iget-boolean v0, v0, Lfza;->e:Z

    if-eqz v0, :cond_17

    .line 83
    sget-object v1, Lftx;->d:Lftx;

    goto/16 :goto_6

    .line 84
    :cond_17
    sget-object v1, Lftx;->b:Lftx;

    goto/16 :goto_6

    .line 85
    :cond_18
    iget v2, v0, Lfza;->b:I

    sget v3, Lep;->aC:I

    if-ne v2, v3, :cond_21

    .line 86
    iget v2, v0, Lfza;->c:I

    sget v3, Lep;->aB:I

    if-ne v2, v3, :cond_1a

    .line 87
    iget-boolean v1, v0, Lfza;->a:Z

    if-eqz v1, :cond_19

    iget-boolean v0, v0, Lfza;->d:Z

    if-eqz v0, :cond_19

    .line 88
    sget-object v1, Lftx;->b:Lftx;

    goto/16 :goto_6

    .line 89
    :cond_19
    sget-object v1, Lftx;->a:Lftx;

    goto/16 :goto_6

    .line 90
    :cond_1a
    iget v2, v0, Lfza;->c:I

    sget v3, Lep;->aD:I

    if-ne v2, v3, :cond_1d

    .line 91
    sget-object v0, Lftx;->c:Lftx;

    if-eq v1, v0, :cond_1b

    sget-object v0, Lftx;->a:Lftx;

    if-ne v1, v0, :cond_1c

    .line 92
    :cond_1b
    sget-object v1, Lftx;->c:Lftx;

    goto/16 :goto_6

    .line 93
    :cond_1c
    sget-object v1, Lftx;->d:Lftx;

    goto/16 :goto_6

    .line 94
    :cond_1d
    iget-boolean v0, v0, Lfza;->e:Z

    if-eqz v0, :cond_2

    .line 95
    sget-object v0, Lftx;->d:Lftx;

    if-eq v1, v0, :cond_1e

    sget-object v0, Lftx;->b:Lftx;

    if-ne v1, v0, :cond_1f

    .line 96
    :cond_1e
    sget-object v1, Lftx;->d:Lftx;

    goto/16 :goto_6

    .line 97
    :cond_1f
    sget-object v0, Lftx;->c:Lftx;

    if-eq v1, v0, :cond_20

    sget-object v0, Lftx;->a:Lftx;

    if-ne v1, v0, :cond_21

    .line 98
    :cond_20
    sget-object v1, Lftx;->e:Lftx;

    goto/16 :goto_6

    .line 100
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown flash setting, or impossible combination!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_22
    iget v2, v0, Lfza;->b:I

    sget v3, Lep;->aB:I

    if-ne v2, v3, :cond_28

    .line 103
    iget v2, v0, Lfza;->c:I

    sget v3, Lep;->aB:I

    if-ne v2, v3, :cond_23

    .line 104
    sget-object v1, Lftx;->a:Lftx;

    goto/16 :goto_6

    .line 105
    :cond_23
    iget v2, v0, Lfza;->c:I

    sget v3, Lep;->aD:I

    if-ne v2, v3, :cond_24

    .line 106
    sget-object v1, Lftx;->c:Lftx;

    goto/16 :goto_6

    .line 107
    :cond_24
    sget-object v2, Lftx;->a:Lftx;

    if-eq v1, v2, :cond_25

    sget-object v2, Lftx;->b:Lftx;

    if-ne v1, v2, :cond_26

    .line 108
    :cond_25
    sget-object v1, Lftx;->a:Lftx;

    goto/16 :goto_6

    .line 109
    :cond_26
    iget-boolean v0, v0, Lfza;->e:Z

    if-eqz v0, :cond_27

    .line 110
    sget-object v1, Lftx;->c:Lftx;

    goto/16 :goto_6

    .line 111
    :cond_27
    sget-object v1, Lftx;->a:Lftx;

    goto/16 :goto_6

    .line 112
    :cond_28
    iget v2, v0, Lfza;->b:I

    sget v3, Lep;->aD:I

    if-ne v2, v3, :cond_2e

    .line 113
    iget v2, v0, Lfza;->c:I

    sget v3, Lep;->aB:I

    if-ne v2, v3, :cond_29

    .line 114
    sget-object v1, Lftx;->b:Lftx;

    goto/16 :goto_6

    .line 115
    :cond_29
    iget v2, v0, Lfza;->c:I

    sget v3, Lep;->aD:I

    if-ne v2, v3, :cond_2a

    .line 116
    sget-object v1, Lftx;->d:Lftx;

    goto/16 :goto_6

    .line 117
    :cond_2a
    sget-object v2, Lftx;->a:Lftx;

    if-eq v1, v2, :cond_2b

    sget-object v2, Lftx;->b:Lftx;

    if-ne v1, v2, :cond_2c

    .line 118
    :cond_2b
    sget-object v1, Lftx;->b:Lftx;

    goto/16 :goto_6

    .line 119
    :cond_2c
    iget-boolean v0, v0, Lfza;->e:Z

    if-eqz v0, :cond_2d

    .line 120
    sget-object v1, Lftx;->d:Lftx;

    goto/16 :goto_6

    .line 121
    :cond_2d
    sget-object v1, Lftx;->b:Lftx;

    goto/16 :goto_6

    .line 122
    :cond_2e
    iget v2, v0, Lfza;->b:I

    sget v3, Lep;->aC:I

    if-ne v2, v3, :cond_35

    .line 123
    iget v2, v0, Lfza;->c:I

    sget v3, Lep;->aB:I

    if-ne v2, v3, :cond_30

    .line 124
    iget-boolean v1, v0, Lfza;->a:Z

    if-eqz v1, :cond_2f

    iget-boolean v0, v0, Lfza;->d:Z

    if-eqz v0, :cond_2f

    .line 125
    sget-object v1, Lftx;->b:Lftx;

    goto/16 :goto_6

    .line 126
    :cond_2f
    sget-object v1, Lftx;->a:Lftx;

    goto/16 :goto_6

    .line 127
    :cond_30
    iget v2, v0, Lfza;->c:I

    sget v3, Lep;->aD:I

    if-ne v2, v3, :cond_32

    .line 128
    sget-object v0, Lftx;->c:Lftx;

    if-eq v1, v0, :cond_2

    sget-object v0, Lftx;->d:Lftx;

    if-eq v1, v0, :cond_2

    .line 130
    sget-object v0, Lftx;->a:Lftx;

    if-ne v1, v0, :cond_31

    .line 131
    sget-object v1, Lftx;->c:Lftx;

    goto/16 :goto_6

    .line 132
    :cond_31
    sget-object v1, Lftx;->d:Lftx;

    goto/16 :goto_6

    .line 133
    :cond_32
    sget-object v2, Lftx;->a:Lftx;

    if-eq v1, v2, :cond_33

    sget-object v2, Lftx;->b:Lftx;

    if-eq v1, v2, :cond_33

    iget-boolean v2, v0, Lfza;->e:Z

    if-nez v2, :cond_2

    .line 134
    :cond_33
    iget-boolean v0, v0, Lfza;->d:Z

    if-eqz v0, :cond_34

    .line 135
    sget-object v1, Lftx;->b:Lftx;

    goto/16 :goto_6

    .line 136
    :cond_34
    sget-object v1, Lftx;->a:Lftx;

    goto/16 :goto_6

    .line 138
    :cond_35
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unknown flash setting!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
