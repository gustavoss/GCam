.class public final Ldrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liii;

.field public final b:Liie;

.field public final c:Lfif;

.field public final d:Lfge;

.field public final e:Lkey;

.field public final f:Lfcj;

.field public final g:Lfch;

.field public final h:Lfrn;

.field public final i:Ldpf;

.field public final j:Lfcu;


# direct methods
.method public constructor <init>(Liii;Liie;Lfif;Lfge;Lkey;Lfch;Lfrn;Ldpf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldrc;->a:Liii;

    .line 3
    iput-object p2, p0, Ldrc;->b:Liie;

    .line 4
    iput-object p3, p0, Ldrc;->c:Lfif;

    .line 5
    iput-object p4, p0, Ldrc;->d:Lfge;

    .line 6
    iput-object p5, p0, Ldrc;->e:Lkey;

    .line 7
    iput-object p6, p0, Ldrc;->g:Lfch;

    .line 8
    iput-object p7, p0, Ldrc;->h:Lfrn;

    .line 9
    iput-object p8, p0, Ldrc;->i:Ldpf;

    .line 10
    new-instance v0, Lfcu;

    invoke-direct {v0}, Lfcu;-><init>()V

    iput-object v0, p0, Ldrc;->j:Lfcu;

    .line 12
    sget-object v0, Lfck;->a:Lfck;

    .line 13
    new-instance v1, Lfcj;

    invoke-direct {v1, v0, v0, v0}, Lfcj;-><init>(Lfck;Lfck;Lfck;)V

    .line 14
    iput-object v1, p0, Ldrc;->f:Lfcj;

    .line 15
    return-void
.end method
