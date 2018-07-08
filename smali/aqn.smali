.class public final Laqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Laqn;

.field public static b:Laqn;


# instance fields
.field public A:Z

.field public B:Z

.field public c:I

.field public d:F

.field public e:Lafv;

.field public f:Lacn;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ladu;

.field public o:Z

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:Lady;

.field public t:Ljava/util/Map;

.field public u:Ljava/lang/Class;

.field public v:Z

.field public w:Landroid/content/res/Resources$Theme;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laqn;->d:F

    .line 3
    sget-object v0, Lafv;->c:Lafv;

    iput-object v0, p0, Laqn;->e:Lafv;

    .line 4
    sget-object v0, Lacn;->c:Lacn;

    iput-object v0, p0, Laqn;->f:Lacn;

    .line 5
    iput-boolean v1, p0, Laqn;->k:Z

    .line 6
    iput v2, p0, Laqn;->l:I

    .line 7
    iput v2, p0, Laqn;->m:I

    .line 9
    sget-object v0, Larl;->b:Larl;

    .line 10
    iput-object v0, p0, Laqn;->n:Ladu;

    .line 11
    iput-boolean v1, p0, Laqn;->p:Z

    .line 12
    new-instance v0, Lady;

    invoke-direct {v0}, Lady;-><init>()V

    iput-object v0, p0, Laqn;->s:Lady;

    .line 13
    new-instance v0, Larr;

    invoke-direct {v0}, Larr;-><init>()V

    iput-object v0, p0, Laqn;->t:Ljava/util/Map;

    .line 14
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Laqn;->u:Ljava/lang/Class;

    .line 15
    iput-boolean v1, p0, Laqn;->A:Z

    return-void
.end method

.method public static a(Lafv;)Laqn;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Laqn;

    invoke-direct {v0}, Laqn;-><init>()V

    invoke-virtual {v0, p0}, Laqn;->b(Lafv;)Laqn;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lamo;)Laqn;
    .locals 2

    .prologue
    .line 87
    sget-object v1, Lamv;->b:Ladv;

    .line 88
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Lamo;

    invoke-virtual {p0, v1, v0}, Laqn;->a(Ladv;Ljava/lang/Object;)Laqn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Laqn;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Laqn;

    invoke-direct {v0}, Laqn;-><init>()V

    move-object v1, v0

    .line 18
    :goto_0
    iget-boolean v0, v1, Laqn;->x:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v1}, Laqn;->b()Laqn;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Class;

    iput-object v0, v1, Laqn;->u:Ljava/lang/Class;

    .line 23
    iget v0, v1, Laqn;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Laqn;->c:I

    .line 24
    invoke-virtual {v1}, Laqn;->h()Laqn;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final a(Ljava/lang/Class;Laeb;Z)Laqn;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 119
    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    .line 122
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Laqn;->t:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget v0, p0, Laqn;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Laqn;->c:I

    .line 127
    iput-boolean v2, p0, Laqn;->p:Z

    .line 128
    iget v0, p0, Laqn;->c:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Laqn;->c:I

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqn;->A:Z

    .line 130
    if-eqz p3, :cond_1

    .line 131
    iget v0, p0, Laqn;->c:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Laqn;->c:I

    .line 132
    iput-boolean v2, p0, Laqn;->o:Z

    .line 133
    :cond_1
    invoke-virtual {p0}, Laqn;->h()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Z
    .locals 1

    .prologue
    .line 26
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Laqn;
    .locals 1

    .prologue
    .line 51
    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqn;->k:Z

    .line 54
    iget v0, p0, Laqn;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Laqn;->c:I

    .line 55
    invoke-virtual {p0}, Laqn;->h()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Laqn;
    .locals 1

    .prologue
    .line 46
    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    .line 48
    :cond_0
    iput p1, p0, Laqn;->j:I

    .line 49
    iget v0, p0, Laqn;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Laqn;->c:I

    .line 50
    invoke-virtual {p0}, Laqn;->h()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lacn;)Laqn;
    .locals 1

    .prologue
    .line 34
    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lacn;

    iput-object v0, p0, Laqn;->f:Lacn;

    .line 39
    iget v0, p0, Laqn;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Laqn;->c:I

    .line 40
    invoke-virtual {p0}, Laqn;->h()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ladu;)Laqn;
    .locals 1

    .prologue
    .line 62
    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Ladu;

    iput-object v0, p0, Laqn;->n:Ladu;

    .line 67
    iget v0, p0, Laqn;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Laqn;->c:I

    .line 68
    invoke-virtual {p0}, Laqn;->h()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ladv;Ljava/lang/Object;)Laqn;
    .locals 1

    .prologue
    .line 79
    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    .line 82
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Laqn;->s:Lady;

    invoke-virtual {v0, p1, p2}, Lady;->a(Ladv;Ljava/lang/Object;)Lady;

    .line 86
    invoke-virtual {p0}, Laqn;->h()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laeb;Z)Laqn;
    .locals 2

    .prologue
    .line 110
    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Lana;

    invoke-direct {v0, p1, p2}, Lana;-><init>(Laeb;Z)V

    .line 113
    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p1, p2}, Laqn;->a(Ljava/lang/Class;Laeb;Z)Laqn;

    .line 114
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0, p2}, Laqn;->a(Ljava/lang/Class;Laeb;Z)Laqn;

    .line 115
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 116
    invoke-direct {p0, v1, v0, p2}, Laqn;->a(Ljava/lang/Class;Laeb;Z)Laqn;

    .line 117
    const-class v0, Laog;

    new-instance v1, Laok;

    invoke-direct {v1, p1}, Laok;-><init>(Laeb;)V

    invoke-direct {p0, v0, v1, p2}, Laqn;->a(Ljava/lang/Class;Laeb;Z)Laqn;

    .line 118
    invoke-virtual {p0}, Laqn;->h()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lamo;Laeb;)Laqn;
    .locals 1

    .prologue
    .line 96
    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    .line 98
    :cond_0
    invoke-direct {p0, p1}, Laqn;->a(Lamo;)Laqn;

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Laqn;->a(Laeb;Z)Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lamo;Laeb;Z)Laqn;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 100
    if-eqz p3, :cond_1

    .line 102
    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    .line 104
    :cond_0
    invoke-direct {p0, p1}, Laqn;->a(Lamo;)Laqn;

    .line 106
    invoke-virtual {p0, p2, v1}, Laqn;->a(Laeb;Z)Laqn;

    move-result-object v0

    .line 108
    :goto_1
    iput-boolean v1, v0, Laqn;->A:Z

    .line 109
    return-object v0

    .line 107
    :cond_1
    invoke-virtual {p0, p1, p2}, Laqn;->a(Lamo;Laeb;)Laqn;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Laqn;
    .locals 1

    .prologue
    .line 41
    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    .line 43
    :cond_0
    iput-object p1, p0, Laqn;->i:Landroid/graphics/drawable/Drawable;

    .line 44
    iget v0, p0, Laqn;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Laqn;->c:I

    .line 45
    invoke-virtual {p0}, Laqn;->h()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laqn;
    .locals 3

    .prologue
    .line 69
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqn;

    .line 70
    new-instance v1, Lady;

    invoke-direct {v1}, Lady;-><init>()V

    iput-object v1, v0, Laqn;->s:Lady;

    .line 71
    iget-object v1, v0, Laqn;->s:Lady;

    iget-object v2, p0, Laqn;->s:Lady;

    invoke-virtual {v1, v2}, Lady;->a(Lady;)V

    .line 72
    new-instance v1, Larr;

    invoke-direct {v1}, Larr;-><init>()V

    iput-object v1, v0, Laqn;->t:Ljava/util/Map;

    .line 73
    iget-object v1, v0, Laqn;->t:Ljava/util/Map;

    iget-object v2, p0, Laqn;->t:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 74
    const/4 v1, 0x0

    iput-boolean v1, v0, Laqn;->v:Z

    .line 75
    const/4 v1, 0x0

    iput-boolean v1, v0, Laqn;->x:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)Laqn;
    .locals 1

    .prologue
    .line 56
    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    .line 58
    :cond_0
    iput p1, p0, Laqn;->m:I

    .line 59
    iput p2, p0, Laqn;->l:I

    .line 60
    iget v0, p0, Laqn;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Laqn;->c:I

    .line 61
    invoke-virtual {p0}, Laqn;->h()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lafv;)Laqn;
    .locals 1

    .prologue
    .line 27
    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lapw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lafv;

    iput-object v0, p0, Laqn;->e:Lafv;

    .line 32
    iget v0, p0, Laqn;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laqn;->c:I

    .line 33
    invoke-virtual {p0}, Laqn;->h()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Laqn;->c:I

    invoke-static {v0, p1}, Laqn;->a(II)Z

    move-result v0

    return v0
.end method

.method public final c()Laqn;
    .locals 3

    .prologue
    .line 90
    sget-object v0, Lamo;->a:Lamo;

    new-instance v1, Lanb;

    invoke-direct {v1}, Lanb;-><init>()V

    .line 91
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Laqn;->a(Lamo;Laeb;Z)Laqn;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laqn;
    .locals 3

    .prologue
    .line 93
    sget-object v0, Lamo;->c:Lamo;

    new-instance v1, Lami;

    invoke-direct {v1}, Lami;-><init>()V

    .line 94
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Laqn;->a(Lamo;Laeb;Z)Laqn;

    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final e()Laqn;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    :goto_0
    iget-boolean v0, p0, Laqn;->x:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Laqn;->b()Laqn;

    move-result-object p0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Laqn;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 137
    iget v0, p0, Laqn;->c:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Laqn;->c:I

    .line 138
    iput-boolean v2, p0, Laqn;->o:Z

    .line 139
    iget v0, p0, Laqn;->c:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Laqn;->c:I

    .line 140
    iput-boolean v2, p0, Laqn;->p:Z

    .line 141
    iget v0, p0, Laqn;->c:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Laqn;->c:I

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqn;->A:Z

    .line 143
    invoke-virtual {p0}, Laqn;->h()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    instance-of v1, p1, Laqn;

    if-eqz v1, :cond_0

    .line 146
    check-cast p1, Laqn;

    .line 147
    iget v1, p1, Laqn;->d:F

    iget v2, p0, Laqn;->d:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Laqn;->h:I

    iget v2, p1, Laqn;->h:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqn;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Laqn;->g:Landroid/graphics/drawable/Drawable;

    .line 148
    invoke-static {v1, v2}, Lary;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Laqn;->j:I

    iget v2, p1, Laqn;->j:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqn;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Laqn;->i:Landroid/graphics/drawable/Drawable;

    .line 149
    invoke-static {v1, v2}, Lary;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Laqn;->r:I

    iget v2, p1, Laqn;->r:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqn;->q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Laqn;->q:Landroid/graphics/drawable/Drawable;

    .line 150
    invoke-static {v1, v2}, Lary;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laqn;->k:Z

    iget-boolean v2, p1, Laqn;->k:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Laqn;->l:I

    iget v2, p1, Laqn;->l:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Laqn;->m:I

    iget v2, p1, Laqn;->m:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Laqn;->o:Z

    iget-boolean v2, p1, Laqn;->o:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Laqn;->p:Z

    iget-boolean v2, p1, Laqn;->p:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Laqn;->y:Z

    iget-boolean v2, p1, Laqn;->y:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Laqn;->z:Z

    iget-boolean v2, p1, Laqn;->z:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqn;->e:Lafv;

    iget-object v2, p1, Laqn;->e:Lafv;

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqn;->f:Lacn;

    iget-object v2, p1, Laqn;->f:Lacn;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laqn;->s:Lady;

    iget-object v2, p1, Laqn;->s:Lady;

    .line 152
    invoke-virtual {v1, v2}, Lady;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqn;->t:Ljava/util/Map;

    iget-object v2, p1, Laqn;->t:Ljava/util/Map;

    .line 153
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqn;->u:Ljava/lang/Class;

    iget-object v2, p1, Laqn;->u:Ljava/lang/Class;

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqn;->n:Ladu;

    iget-object v2, p1, Laqn;->n:Ladu;

    .line 155
    invoke-static {v1, v2}, Lary;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqn;->w:Landroid/content/res/Resources$Theme;

    iget-object v2, p1, Laqn;->w:Landroid/content/res/Resources$Theme;

    .line 156
    invoke-static {v1, v2}, Lary;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 158
    :cond_0
    return v0
.end method

.method public final f()Laqn;
    .locals 2

    .prologue
    .line 144
    sget-object v0, Laoq;->b:Ladv;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laqn;->a(Ladv;Ljava/lang/Object;)Laqn;

    move-result-object v0

    return-object v0
.end method

.method public final g()Laqn;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 181
    iget-boolean v0, p0, Laqn;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laqn;->x:Z

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    iput-boolean v1, p0, Laqn;->x:Z

    .line 185
    iput-boolean v1, p0, Laqn;->v:Z

    .line 187
    return-object p0
.end method

.method public final h()Laqn;
    .locals 2

    .prologue
    .line 188
    iget-boolean v0, p0, Laqn;->v:Z

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Laqn;->d:F

    invoke-static {v0}, Lary;->a(F)I

    move-result v0

    .line 160
    iget v1, p0, Laqn;->h:I

    invoke-static {v1, v0}, Lary;->b(II)I

    move-result v0

    .line 161
    iget-object v1, p0, Laqn;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lary;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 162
    iget v1, p0, Laqn;->j:I

    invoke-static {v1, v0}, Lary;->b(II)I

    move-result v0

    .line 163
    iget-object v1, p0, Laqn;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lary;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 164
    iget v1, p0, Laqn;->r:I

    invoke-static {v1, v0}, Lary;->b(II)I

    move-result v0

    .line 165
    iget-object v1, p0, Laqn;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lary;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 166
    iget-boolean v1, p0, Laqn;->k:Z

    invoke-static {v1, v0}, Lary;->a(ZI)I

    move-result v0

    .line 167
    iget v1, p0, Laqn;->l:I

    invoke-static {v1, v0}, Lary;->b(II)I

    move-result v0

    .line 168
    iget v1, p0, Laqn;->m:I

    invoke-static {v1, v0}, Lary;->b(II)I

    move-result v0

    .line 169
    iget-boolean v1, p0, Laqn;->o:Z

    invoke-static {v1, v0}, Lary;->a(ZI)I

    move-result v0

    .line 170
    iget-boolean v1, p0, Laqn;->p:Z

    invoke-static {v1, v0}, Lary;->a(ZI)I

    move-result v0

    .line 171
    iget-boolean v1, p0, Laqn;->y:Z

    invoke-static {v1, v0}, Lary;->a(ZI)I

    move-result v0

    .line 172
    iget-boolean v1, p0, Laqn;->z:Z

    invoke-static {v1, v0}, Lary;->a(ZI)I

    move-result v0

    .line 173
    iget-object v1, p0, Laqn;->e:Lafv;

    invoke-static {v1, v0}, Lary;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 174
    iget-object v1, p0, Laqn;->f:Lacn;

    invoke-static {v1, v0}, Lary;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 175
    iget-object v1, p0, Laqn;->s:Lady;

    invoke-static {v1, v0}, Lary;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 176
    iget-object v1, p0, Laqn;->t:Ljava/util/Map;

    invoke-static {v1, v0}, Lary;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 177
    iget-object v1, p0, Laqn;->u:Ljava/lang/Class;

    invoke-static {v1, v0}, Lary;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 178
    iget-object v1, p0, Laqn;->n:Ladu;

    invoke-static {v1, v0}, Lary;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 179
    iget-object v1, p0, Laqn;->w:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lary;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 180
    return v0
.end method
