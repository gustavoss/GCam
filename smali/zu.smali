.class final Lzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lzt;


# direct methods
.method constructor <init>(Lzt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzu;->a:Lzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lzu;->a:Lzt;

    .line 3
    iget-object v0, v0, Lzt;->a:Laaz;

    .line 4
    invoke-interface {v0}, Laaz;->a()V

    .line 5
    return-void
.end method