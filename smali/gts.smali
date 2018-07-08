.class public final Lgts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/util/Size;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lgts;-><init>()V

    .line 57
    return-void
.end method

.method public constructor <init>(Lgrp;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lgts;-><init>()V

    .line 59
    invoke-virtual {p1}, Lgrp;->a()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lgts;->a:Landroid/util/Size;

    .line 60
    invoke-virtual {p1}, Lgrp;->b()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lgts;->b:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {p1}, Lgrp;->c()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lgts;->c:Landroid/graphics/Rect;

    .line 62
    invoke-virtual {p1}, Lgrp;->d()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lgts;->d:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {p1}, Lgrp;->e()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lgts;->e:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {p1}, Lgrp;->f()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lgts;->f:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {p1}, Lgrp;->g()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lgts;->g:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {p1}, Lgrp;->h()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lgts;->h:Landroid/graphics/Rect;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lgrp;
    .locals 9

    .prologue
    .line 34
    const-string v0, ""

    .line 35
    iget-object v1, p0, Lgts;->a:Landroid/util/Size;

    if-nez v1, :cond_0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " window"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_0
    iget-object v1, p0, Lgts;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_1
    iget-object v1, p0, Lgts;->c:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " uncoveredPreview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    :cond_2
    iget-object v1, p0, Lgts;->d:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " topBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :cond_3
    iget-object v1, p0, Lgts;->e:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " optionsBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_4
    iget-object v1, p0, Lgts;->f:Landroid/graphics/Rect;

    if-nez v1, :cond_5

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " bottomBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_5
    iget-object v1, p0, Lgts;->g:Landroid/graphics/Rect;

    if-nez v1, :cond_6

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " fullScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_6
    iget-object v1, p0, Lgts;->h:Landroid/graphics/Rect;

    if-nez v1, :cond_7

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " extraBottomWidgets"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_9
    new-instance v0, Lgrn;

    iget-object v1, p0, Lgts;->a:Landroid/util/Size;

    iget-object v2, p0, Lgts;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lgts;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lgts;->d:Landroid/graphics/Rect;

    iget-object v5, p0, Lgts;->e:Landroid/graphics/Rect;

    iget-object v6, p0, Lgts;->f:Landroid/graphics/Rect;

    iget-object v7, p0, Lgts;->g:Landroid/graphics/Rect;

    iget-object v8, p0, Lgts;->h:Landroid/graphics/Rect;

    .line 54
    invoke-direct/range {v0 .. v8}, Lgrn;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 55
    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;)Lgts;
    .locals 2

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null preview"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iput-object p1, p0, Lgts;->b:Landroid/graphics/Rect;

    .line 9
    return-object p0
.end method

.method public final a(Landroid/util/Size;)Lgts;
    .locals 2

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null window"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lgts;->a:Landroid/util/Size;

    .line 5
    return-object p0
.end method

.method public final b(Landroid/graphics/Rect;)Lgts;
    .locals 2

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uncoveredPreview"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    iput-object p1, p0, Lgts;->c:Landroid/graphics/Rect;

    .line 13
    return-object p0
.end method

.method public final c(Landroid/graphics/Rect;)Lgts;
    .locals 2

    .prologue
    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null topBar"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Lgts;->d:Landroid/graphics/Rect;

    .line 17
    return-object p0
.end method

.method public final d(Landroid/graphics/Rect;)Lgts;
    .locals 2

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null optionsBar"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lgts;->e:Landroid/graphics/Rect;

    .line 21
    return-object p0
.end method

.method public final e(Landroid/graphics/Rect;)Lgts;
    .locals 2

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bottomBar"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iput-object p1, p0, Lgts;->f:Landroid/graphics/Rect;

    .line 25
    return-object p0
.end method

.method public final f(Landroid/graphics/Rect;)Lgts;
    .locals 2

    .prologue
    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null fullScreen"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object p1, p0, Lgts;->g:Landroid/graphics/Rect;

    .line 29
    return-object p0
.end method

.method public final g(Landroid/graphics/Rect;)Lgts;
    .locals 2

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null extraBottomWidgets"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lgts;->h:Landroid/graphics/Rect;

    .line 33
    return-object p0
.end method
