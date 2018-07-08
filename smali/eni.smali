.class public final Leni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lemk;

.field private final b:Lene;


# direct methods
.method public constructor <init>(Lemk;Lene;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leni;->a:Lemk;

    .line 3
    iput-object p2, p0, Leni;->b:Lene;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Leni;->a:Lemk;

    iget-object v1, p0, Leni;->b:Lene;

    invoke-virtual {v0, v1}, Lemk;->a(Lene;)Lene;

    .line 6
    return-void
.end method
