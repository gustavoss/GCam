.class public final Laye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layd;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Liaq;

.field private d:Lida;

.field private e:Lida;

.field private f:Lida;

.field private g:Lida;

.field private h:Z

.field private final i:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const-string v0, "AdviceManagerImpl"

    invoke-static {v0}, Lbkl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laye;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Liaq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Layh;

    invoke-direct {v0}, Layh;-><init>()V

    iput-object v0, p0, Laye;->i:Ljrm;

    .line 3
    iput-object p1, p0, Laye;->a:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Laye;->b:Liaq;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Layz;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Laye;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layq;

    .line 105
    invoke-interface {v0, p1}, Layq;->a(Layz;)V

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method

.method public final a(Lgbe;)V
    .locals 8

    .prologue
    .line 53
    iget-boolean v0, p0, Laye;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laye;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    :cond_0
    iget-object v0, p1, Lgbe;->b:Liob;

    invoke-interface {v0}, Liob;->close()V

    .line 67
    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance v2, Limd;

    iget-object v0, p1, Lgbe;->b:Liob;

    iget-object v1, p0, Laye;->a:Ljava/util/Set;

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v2, v0, v1}, Limd;-><init>(Liob;I)V

    .line 58
    iget-object v0, p0, Laye;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layq;

    .line 59
    invoke-interface {v0}, Layq;->c()Layr;

    move-result-object v1

    .line 60
    iget-object v1, v1, Layr;->b:Lida;

    .line 61
    invoke-interface {v1}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Layu;

    if-eqz v1, :cond_3

    .line 62
    new-instance v1, Lgbe;

    new-instance v4, Lime;

    invoke-direct {v4, v2}, Lime;-><init>(Liob;)V

    iget-object v5, p1, Lgbe;->c:Lihp;

    iget-object v6, p1, Lgbe;->d:Lkey;

    iget-object v7, p1, Lgbe;->f:Landroid/graphics/Rect;

    invoke-direct {v1, v4, v5, v6, v7}, Lgbe;-><init>(Liob;Lihp;Lkey;Landroid/graphics/Rect;)V

    .line 63
    check-cast v0, Layu;

    invoke-interface {v0, v1}, Layu;->a(Lgbe;)Z

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v2}, Limd;->close()V

    goto :goto_0
.end method

.method public final a(Lilr;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Laye;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layq;

    .line 101
    invoke-interface {v0, p1}, Layq;->a(Lilr;)V

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Laye;->e:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Laye;->d:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b(Lgbe;)V
    .locals 8

    .prologue
    .line 81
    iget-boolean v0, p0, Laye;->h:Z

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Laye;->g:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    iget-object v0, p1, Lgbe;->b:Liob;

    invoke-interface {v0}, Liob;->close()V

    goto :goto_0

    .line 88
    :cond_2
    new-instance v2, Limd;

    iget-object v0, p1, Lgbe;->b:Liob;

    iget-object v1, p0, Laye;->a:Ljava/util/Set;

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v2, v0, v1}, Limd;-><init>(Liob;I)V

    .line 90
    iget-object v0, p0, Laye;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layq;

    .line 91
    invoke-interface {v0}, Layq;->c()Layr;

    move-result-object v1

    .line 92
    iget-object v1, v1, Layr;->b:Lida;

    .line 93
    invoke-interface {v1}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Lays;

    if-eqz v1, :cond_3

    .line 94
    new-instance v1, Lgbe;

    new-instance v4, Lime;

    invoke-direct {v4, v2}, Lime;-><init>(Liob;)V

    iget-object v5, p1, Lgbe;->c:Lihp;

    iget-object v6, p1, Lgbe;->d:Lkey;

    iget-object v7, p1, Lgbe;->f:Landroid/graphics/Rect;

    invoke-direct {v1, v4, v5, v6, v7}, Lgbe;-><init>(Liob;Lihp;Lkey;Landroid/graphics/Rect;)V

    .line 95
    check-cast v0, Lays;

    invoke-interface {v0}, Lays;->d()Z

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v2}, Limd;->close()V

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 68
    iget-boolean v0, p0, Laye;->h:Z

    if-nez v0, :cond_1

    .line 80
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Laye;->f:Lida;

    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Laye;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layq;

    .line 75
    invoke-interface {v0}, Layq;->c()Layr;

    move-result-object v1

    .line 76
    iget-object v1, v1, Layr;->b:Lida;

    .line 77
    invoke-interface {v1}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Layt;

    if-eqz v1, :cond_2

    .line 78
    check-cast v0, Layt;

    invoke-interface {v0}, Layt;->d()Z

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Laye;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layq;

    .line 109
    invoke-interface {v0}, Layq;->a()V

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Laye;->h:Z

    .line 113
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Laye;->h:Z

    .line 116
    iget-object v0, p0, Laye;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layq;

    .line 117
    invoke-interface {v0}, Layq;->b()V

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method final g()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lidb;->a(Ljava/lang/Object;)Lida;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Laye;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layq;

    .line 14
    invoke-interface {v0}, Layq;->c()Layr;

    move-result-object v6

    .line 15
    instance-of v7, v0, Layu;

    if-eqz v7, :cond_1

    .line 17
    iget-object v0, v6, Layr;->b:Lida;

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, v6, Layr;->b:Lida;

    .line 21
    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v6, Layr;->a:Lida;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    instance-of v7, v0, Layt;

    if-eqz v7, :cond_2

    .line 27
    iget-object v0, v6, Layr;->b:Lida;

    .line 28
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, v6, Layr;->b:Lida;

    .line 31
    invoke-interface {v0}, Lida;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, v6, Layr;->a:Lida;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, v0, Lays;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, v6, Layr;->b:Lida;

    .line 38
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v1}, Lidb;->e(Ljava/util/Collection;)Lida;

    move-result-object v0

    iget-object v1, p0, Laye;->i:Ljrm;

    .line 42
    invoke-static {v0, v1}, Lidb;->a(Lida;Ljrm;)Lida;

    move-result-object v0

    iput-object v0, p0, Laye;->d:Lida;

    .line 43
    invoke-static {v2}, Lidb;->b(Ljava/util/Collection;)Lida;

    move-result-object v0

    iput-object v0, p0, Laye;->e:Lida;

    .line 44
    invoke-static {v3}, Lidb;->b(Ljava/util/Collection;)Lida;

    move-result-object v0

    iput-object v0, p0, Laye;->f:Lida;

    .line 45
    invoke-static {v4}, Lidb;->b(Ljava/util/Collection;)Lida;

    move-result-object v0

    iput-object v0, p0, Laye;->g:Lida;

    .line 46
    sget-object v0, Laye;->c:Ljava/lang/String;

    iget-object v1, p0, Laye;->d:Lida;

    invoke-interface {v1}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "samplingFrequency = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Laye;->c:Ljava/lang/String;

    iget-object v1, p0, Laye;->e:Lida;

    invoke-interface {v1}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPreviewActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v0, Laye;->c:Ljava/lang/String;

    iget-object v1, p0, Laye;->f:Lida;

    invoke-interface {v1}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPreviewMetadataActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v0, Laye;->c:Ljava/lang/String;

    iget-object v1, p0, Laye;->g:Lida;

    invoke-interface {v1}, Lida;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "isPostCaptureActive = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method
