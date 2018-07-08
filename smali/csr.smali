.class final Lcsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihw;


# instance fields
.field private final synthetic a:Lcsn;


# direct methods
.method constructor <init>(Lcsn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcsr;->a:Lcsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcsr;->a:Lcsn;

    .line 4
    invoke-virtual {v0}, Lcsn;->b()V

    .line 5
    return-void
.end method
