.class final Labt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/RuntimeException;

.field private final synthetic b:Labp;


# direct methods
.method constructor <init>(Labp;Ljava/lang/RuntimeException;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labt;->b:Labp;

    iput-object p2, p0, Labt;->a:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Labt;->b:Labp;

    .line 3
    iget-object v0, v0, Labp;->a:Labu;

    .line 4
    iget-object v1, p0, Labt;->a:Ljava/lang/RuntimeException;

    invoke-interface {v0, v1}, Labu;->a(Ljava/lang/RuntimeException;)V

    .line 5
    return-void
.end method
