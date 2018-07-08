.class final Lkda;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkda;

.field public static final b:Lkda;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    sget-boolean v0, Lkcy;->a:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sput-object v2, Lkda;->b:Lkda;

    .line 8
    sput-object v2, Lkda;->a:Lkda;

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    new-instance v0, Lkda;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lkda;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lkda;->b:Lkda;

    .line 10
    new-instance v0, Lkda;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lkda;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lkda;->a:Lkda;

    goto :goto_0
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lkda;->c:Z

    .line 3
    iput-object p2, p0, Lkda;->d:Ljava/lang/Throwable;

    .line 4
    return-void
.end method
