.class final Ldqf;
.super Lfhv;
.source "PG"


# instance fields
.field private final synthetic a:Ldqe;


# direct methods
.method constructor <init>(Ldqe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqf;->a:Ldqe;

    invoke-direct {p0}, Lfhv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfgp;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldqf;->a:Ldqe;

    .line 3
    iget-object v0, v0, Ldqe;->a:Ldpf;

    .line 5
    iget-wide v2, p1, Lfgp;->a:J

    .line 6
    invoke-virtual {v0, v2, v3}, Ldpf;->a(J)J

    .line 7
    return-void
.end method
