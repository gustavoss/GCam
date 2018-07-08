.class final Ldeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldeo;


# direct methods
.method constructor <init>(Ldeo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldeq;->a:Ldeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldeq;->a:Ldeo;

    .line 3
    iget-object v0, v0, Ldeo;->q:Legr;

    .line 4
    invoke-virtual {v0}, Lglg;->N()V

    .line 5
    return-void
.end method
