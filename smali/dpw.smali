.class public final Ldpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liii;

.field public final b:Liie;

.field public final c:Lfif;

.field public final d:Lfge;

.field public final e:Lkey;

.field public final f:Lfch;

.field public final g:Lfrn;

.field public final h:Ldpf;

.field public final i:Lfcu;


# direct methods
.method public constructor <init>(Liii;Liie;Lfif;Lfge;Lkey;Lfch;Lfrn;Ldpf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldpw;->a:Liii;

    .line 3
    iput-object p2, p0, Ldpw;->b:Liie;

    .line 4
    iput-object p3, p0, Ldpw;->c:Lfif;

    .line 5
    iput-object p4, p0, Ldpw;->d:Lfge;

    .line 6
    iput-object p5, p0, Ldpw;->e:Lkey;

    .line 7
    iput-object p6, p0, Ldpw;->f:Lfch;

    .line 8
    iput-object p7, p0, Ldpw;->g:Lfrn;

    .line 9
    iput-object p8, p0, Ldpw;->h:Ldpf;

    .line 10
    new-instance v0, Lfcu;

    invoke-direct {v0}, Lfcu;-><init>()V

    iput-object v0, p0, Ldpw;->i:Lfcu;

    .line 11
    return-void
.end method
