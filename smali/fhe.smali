.class final Lfhe;
.super Lfhg;
.source "PG"


# instance fields
.field private final synthetic a:Lfhd;


# direct methods
.method constructor <init>(Lfhd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfhe;->a:Lfhd;

    .line 2
    invoke-direct {p0, p1}, Lfhg;-><init>(Lfhd;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lfgp;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfhe;->a:Lfhd;

    .line 5
    iget-object v0, v0, Lfhd;->b:Liid;

    .line 6
    const-string v1, "Processing fallback request"

    invoke-interface {v0, v1}, Liid;->b(Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lfhg;->a(Lfgp;)V

    .line 8
    return-void
.end method
