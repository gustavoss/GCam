.class final Lhgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhcb;


# direct methods
.method constructor <init>(Lhcb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhgt;->a:Lhcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhgt;->a:Lhcb;

    invoke-virtual {v0}, Lhcb;->a()V

    .line 3
    return-void
.end method
