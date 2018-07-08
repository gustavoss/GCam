.class final Lbyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbyh;


# direct methods
.method constructor <init>(Lbyh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbyk;->a:Lbyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbyk;->a:Lbyh;

    invoke-virtual {v0}, Lbyh;->a()Lkey;

    .line 3
    return-void
.end method
