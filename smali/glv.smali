.class public final Lglv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Liix;


# direct methods
.method public constructor <init>(Ljava/lang/String;Liix;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lglv;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lglv;->b:Liix;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lglv;->b:Liix;

    iget-object v1, p0, Lglv;->a:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v1, v2, v3}, Liix;->a(Ljava/lang/String;IF)V

    .line 7
    return-void
.end method
