.class public final Lbcr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgad;


# direct methods
.method public constructor <init>(Lgad;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbcr;->a:Lgad;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbcr;->a:Lgad;

    new-instance v1, Lbcq;

    invoke-direct {v1, p1}, Lbcq;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lgad;->a(Lgac;)V

    .line 2
    return-void
.end method
