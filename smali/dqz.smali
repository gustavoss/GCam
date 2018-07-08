.class public final Ldqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfea;

.field private final b:Liii;

.field private final c:Liie;

.field private final d:Lfrn;

.field private final e:Lfif;

.field private final f:Lfge;

.field private final g:Lkey;

.field private final h:Lfch;

.field private final i:Ldpf;

.field private final j:Lger;

.field private final k:Lfcu;


# direct methods
.method public constructor <init>(Liii;Liie;Lfif;Lfge;Lkey;Lfch;Lfrn;Ldpf;Lger;Lfea;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldqz;->b:Liii;

    .line 3
    iput-object p2, p0, Ldqz;->c:Liie;

    .line 4
    iput-object p3, p0, Ldqz;->e:Lfif;

    .line 5
    iput-object p4, p0, Ldqz;->f:Lfge;

    .line 6
    iput-object p5, p0, Ldqz;->g:Lkey;

    .line 7
    iput-object p6, p0, Ldqz;->h:Lfch;

    .line 8
    iput-object p9, p0, Ldqz;->j:Lger;

    .line 9
    new-instance v0, Lfcu;

    invoke-direct {v0}, Lfcu;-><init>()V

    iput-object v0, p0, Ldqz;->k:Lfcu;

    .line 10
    iput-object p10, p0, Ldqz;->a:Lfea;

    .line 11
    iput-object p7, p0, Ldqz;->d:Lfrn;

    .line 12
    iput-object p8, p0, Ldqz;->i:Ldpf;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lftc;
    .locals 14

    .prologue
    const/4 v12, 0x1

    .line 14
    iget-object v0, p0, Ldqz;->a:Lfea;

    invoke-interface {v0}, Lfea;->b()Lilt;

    move-result-object v0

    sget-object v1, Lilt;->a:Lilt;

    if-ne v0, v1, :cond_0

    move v11, v12

    .line 15
    :goto_0
    iget-object v0, p0, Ldqz;->g:Lkey;

    new-instance v1, Ldra;

    invoke-direct {v1, p0, v11}, Ldra;-><init>(Ldqz;Z)V

    .line 16
    sget-object v2, Lkfe;->a:Lkfe;

    .line 18
    invoke-static {v0, v1, v2}, Lkdm;->a(Lkey;Ljrm;Ljava/util/concurrent/Executor;)Lkey;

    move-result-object v7

    .line 20
    sget-object v0, Lfck;->a:Lfck;

    .line 21
    new-instance v1, Lfcj;

    invoke-direct {v1, v0, v0, v0}, Lfcj;-><init>(Lfck;Lfck;Lfck;)V

    .line 22
    sget-object v0, Lfck;->c:Lfck;

    .line 23
    invoke-virtual {v1, v0}, Lfcj;->a(Lfck;)Lfcj;

    move-result-object v0

    sget-object v1, Lfck;->b:Lfck;

    .line 24
    invoke-virtual {v0, v1}, Lfcj;->b(Lfck;)Lfcj;

    move-result-object v8

    .line 25
    new-instance v13, Ldri;

    new-instance v0, Ldqe;

    iget-object v1, p0, Ldqz;->b:Liii;

    iget-object v2, p0, Ldqz;->c:Liie;

    iget-object v3, p0, Ldqz;->i:Ldpf;

    iget-object v4, p0, Ldqz;->e:Lfif;

    iget-object v5, p0, Ldqz;->f:Lfge;

    iget-object v6, p0, Ldqz;->g:Lkey;

    iget-object v9, p0, Ldqz;->h:Lfch;

    iget-object v10, p0, Ldqz;->d:Lfrn;

    .line 26
    if-eqz v11, :cond_1

    iget-object v11, p0, Ldqz;->j:Lger;

    :goto_1
    invoke-direct/range {v0 .. v12}, Ldqe;-><init>(Liii;Liie;Ldpf;Lfif;Lfge;Lkey;Lkey;Lfcj;Lfch;Lfrn;Lfdl;I)V

    const/4 v1, 0x2

    invoke-direct {v13, v0, v1, v12}, Ldri;-><init>(Lftc;IZ)V

    .line 27
    return-object v13

    .line 14
    :cond_0
    const/4 v0, 0x0

    move v11, v0

    goto :goto_0

    .line 26
    :cond_1
    iget-object v11, p0, Ldqz;->k:Lfcu;

    goto :goto_1
.end method
