.class final Ljay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqd;


# instance fields
.field private final synthetic a:Ljax;


# direct methods
.method constructor <init>(Ljax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljay;->a:Ljax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Ljhm;

    .line 3
    iget-object v0, p0, Ljay;->a:Ljax;

    iget-object v0, v0, Ljax;->a:Ljhi;

    invoke-interface {p1, v0}, Ljhm;->b(Ljhi;)Ljhl;

    move-result-object v0

    .line 4
    return-object v0
.end method
