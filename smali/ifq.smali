.class public final Lifq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;

.field private final b:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;Lkhp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lifq;->a:Lkhp;

    .line 3
    iput-object p2, p0, Lifq;->b:Lkhp;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v2, Lifp;

    iget-object v0, p0, Lifq;->a:Lkhp;

    .line 7
    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linc;

    iget-object v1, p0, Lifq;->b:Lkhp;

    invoke-interface {v1}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifg;

    invoke-direct {v2, v0, v1}, Lifp;-><init>(Linc;Lifg;)V

    .line 8
    return-object v2
.end method
