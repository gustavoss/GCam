.class final Lbbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbbt;


# direct methods
.method constructor <init>(Lbbt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbu;->a:Lbbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbbu;->a:Lbbt;

    .line 3
    iget-object v0, v0, Lbbt;->a:Libm;

    .line 4
    invoke-virtual {v0}, Libm;->close()V

    .line 5
    return-void
.end method
