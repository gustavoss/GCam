.class final Lbel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkej;


# instance fields
.field private final synthetic a:Lkfk;

.field private final synthetic b:Lbei;


# direct methods
.method constructor <init>(Lbei;Lkfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbel;->b:Lbei;

    iput-object p2, p0, Lbel;->a:Lkfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lbhe;

    .line 5
    iget-object v0, p0, Lbel;->b:Lbei;

    .line 6
    iput-object p1, v0, Lbei;->o:Lbhe;

    .line 7
    iget-object v0, p0, Lbel;->a:Lkfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkcy;->a(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbel;->a:Lkfk;

    invoke-virtual {v0, p1}, Lkcy;->a(Ljava/lang/Throwable;)Z

    .line 3
    return-void
.end method
