.class final Ljgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljej;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljgx;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljdm;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ljgx;->a:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v1, Ljcg;

    invoke-direct {v1, v0}, Ljcg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    return-object v1
.end method
