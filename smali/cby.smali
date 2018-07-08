.class final Lcby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglu;


# instance fields
.field private final synthetic a:Liix;


# direct methods
.method constructor <init>(Liix;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcby;->a:Liix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkbi;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcby;->a:Liix;

    const/16 v1, 0x11

    .line 3
    invoke-interface {v0, v1, v2, v2, p1}, Liix;->a(ILkba;Lkam;Lkbi;)V

    .line 4
    return-void
.end method
