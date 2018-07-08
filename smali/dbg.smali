.class final Ldbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkfk;

.field private final synthetic b:Ldao;


# direct methods
.method constructor <init>(Ldao;Lkfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbg;->b:Ldao;

    iput-object p2, p0, Ldbg;->a:Lkfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Ldbg;->b:Ldao;

    .line 3
    iget-object v0, v0, Ldao;->t:Lejc;

    .line 4
    if-eqz v0, :cond_13

    .line 5
    iget-object v0, p0, Ldbg;->b:Ldao;

    .line 6
    iget-object v3, v0, Ldao;->t:Lejc;

    .line 8
    iput-boolean v1, v3, Lejc;->o:Z

    .line 9
    iget-object v0, v3, Lejc;->c:Leji;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v3, Lejc;->c:Leji;

    invoke-virtual {v0}, Leji;->a()V

    .line 11
    :cond_0
    new-array v0, v6, [I

    iget v4, v3, Lejc;->r:I

    aput v4, v0, v1

    const/4 v4, 0x1

    iget v5, v3, Lejc;->q:I

    aput v5, v0, v4

    .line 12
    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 13
    iget-object v0, v3, Lejc;->b:Lejh;

    .line 14
    iget-object v4, v0, Lejh;->d:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 15
    iget-object v0, v0, Lejh;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leii;

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Leii;->a()V

    .line 20
    :cond_1
    iget-object v0, v3, Lejc;->i:Leil;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, v3, Lejc;->i:Leil;

    .line 22
    iget v0, v0, Leik;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 23
    :cond_2
    iget-object v0, v3, Lejc;->j:Leka;

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, v3, Lejc;->j:Leka;

    .line 25
    iget v0, v0, Leik;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 26
    :cond_3
    iget-object v0, v3, Lejc;->k:Lekd;

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, v3, Lejc;->k:Lekd;

    .line 28
    iget v0, v0, Leik;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 29
    :cond_4
    iget-object v0, v3, Lejc;->l:Leim;

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, v3, Lejc;->l:Leim;

    .line 31
    iget v0, v0, Leik;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 32
    :cond_5
    iget-object v0, v3, Lejc;->m:Lekb;

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, v3, Lejc;->m:Lekb;

    .line 34
    iget v0, v0, Leik;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 35
    :cond_6
    iget-object v0, v3, Lejc;->a:Leih;

    if-eqz v0, :cond_7

    .line 36
    iget-object v0, v3, Lejc;->a:Leih;

    invoke-virtual {v0}, Leih;->a()V

    .line 37
    :cond_7
    iget-object v0, v3, Lejc;->h:Lejm;

    if-eqz v0, :cond_b

    .line 38
    iget-object v4, v3, Lejc;->h:Lejm;

    .line 39
    :goto_1
    iget-object v0, v4, Lejm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 40
    iget-object v0, v4, Lejm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 41
    iget-object v0, v4, Lejm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lein;

    invoke-virtual {v0}, Lein;->a()V

    .line 42
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_9
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 43
    :cond_a
    iget-object v0, v4, Lejm;->d:Lekb;

    if-eqz v0, :cond_b

    .line 44
    iget-object v0, v4, Lejm;->d:Lekb;

    .line 45
    iget v0, v0, Leik;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 46
    :cond_b
    iget-object v0, v3, Lejc;->f:Leig;

    if-eqz v0, :cond_c

    .line 47
    iget-object v0, v3, Lejc;->f:Leig;

    invoke-virtual {v0}, Leig;->a()V

    .line 48
    :cond_c
    iget-object v0, v3, Lejc;->g:Leig;

    if-eqz v0, :cond_d

    .line 49
    iget-object v0, v3, Lejc;->f:Leig;

    invoke-virtual {v0}, Leig;->a()V

    .line 50
    :cond_d
    iget-object v0, v3, Lejc;->d:Lejn;

    if-eqz v0, :cond_11

    .line 51
    iget-object v0, v3, Lejc;->d:Lejn;

    .line 52
    iget-object v1, v0, Lejn;->g:Lekc;

    if-eqz v1, :cond_e

    .line 53
    iget-object v1, v0, Lejn;->g:Lekc;

    .line 54
    iget v1, v1, Leik;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 55
    :cond_e
    iget-object v1, v0, Lejn;->h:Lekb;

    if-eqz v1, :cond_f

    .line 56
    iget-object v1, v0, Lejn;->h:Lekb;

    .line 57
    iget v1, v1, Leik;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 58
    :cond_f
    iget-object v1, v0, Lejn;->e:Lein;

    if-eqz v1, :cond_10

    .line 59
    iget-object v1, v0, Lejn;->e:Lein;

    invoke-virtual {v1}, Lein;->a()V

    .line 60
    :cond_10
    iget-object v1, v0, Lejn;->f:Lein;

    if-eqz v1, :cond_11

    .line 61
    iget-object v0, v0, Lejn;->f:Lein;

    invoke-virtual {v0}, Lein;->a()V

    .line 62
    :cond_11
    iget-object v0, v3, Lejc;->b:Lejh;

    if-eqz v0, :cond_12

    .line 63
    iget-object v0, v3, Lejc;->b:Lejh;

    invoke-virtual {v0}, Lejh;->a()V

    .line 64
    :cond_12
    iget-object v0, p0, Ldbg;->b:Ldao;

    .line 65
    iput-object v2, v0, Ldao;->t:Lejc;

    .line 66
    iget-object v0, p0, Ldbg;->a:Lkfk;

    invoke-virtual {v0, v2}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 67
    :cond_13
    return-void
.end method
