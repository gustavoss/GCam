.class final Lkdk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkdk;


# instance fields
.field public volatile next:Lkdk;

.field public volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkdk;

    invoke-direct {v0}, Lkdk;-><init>()V

    sput-object v0, Lkdk;->a:Lkdk;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkcy;->c:Lkcz;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lkcz;->a(Lkdk;Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method final a(Lkdk;)V
    .locals 1

    sget-object v0, Lkcy;->c:Lkcz;

    invoke-virtual {v0, p0, p1}, Lkcz;->a(Lkdk;Lkdk;)V

    return-void
.end method
