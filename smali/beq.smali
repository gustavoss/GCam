.class final Lbeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libe;


# instance fields
.field private final synthetic a:Lbei;


# direct methods
.method constructor <init>(Lbei;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbeq;->a:Lbei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lkey;
    .locals 1

    .prologue
    .line 2
    check-cast p2, Ligc;

    .line 3
    iget-object v0, p0, Lbeq;->a:Lbei;

    invoke-virtual {p2, v0}, Ligc;->a(Lifz;)Lkey;

    move-result-object v0

    .line 4
    return-object v0
.end method
