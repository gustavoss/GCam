.class public final Ldqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Ldqg;

.field public final c:Ldpz;

.field public final d:Lfea;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Ldqx;->a:J

    return-void
.end method

.method constructor <init>(Ldqg;Ldpz;Lfea;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldqx;->b:Ldqg;

    .line 3
    iput-object p2, p0, Ldqx;->c:Ldpz;

    .line 4
    iput-object p3, p0, Ldqx;->d:Lfea;

    .line 5
    return-void
.end method
