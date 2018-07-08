.class final Lciu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihr;


# instance fields
.field private final synthetic a:Lcjd;


# direct methods
.method constructor <init>(Lcjd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lciu;->a:Lcjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lciu;->a:Lcjd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcjd;->cancel(Z)Z

    .line 3
    return-void
.end method
