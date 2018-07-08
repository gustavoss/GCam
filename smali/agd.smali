.class final Lagd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lase;


# instance fields
.field private final synthetic a:Lagc;


# direct methods
.method constructor <init>(Lagc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lagd;->a:Lagc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v0, Lafm;

    iget-object v1, p0, Lagd;->a:Lagc;

    iget-object v1, v1, Lagc;->a:Lafp;

    iget-object v2, p0, Lagd;->a:Lagc;

    iget-object v2, v2, Lagc;->b:Lgw;

    invoke-direct {v0, v1, v2}, Lafm;-><init>(Lafp;Lgw;)V

    .line 4
    return-object v0
.end method
