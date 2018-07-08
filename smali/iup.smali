.class final Liup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liru;


# static fields
.field public static final a:Liup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Liup;

    invoke-direct {v0}, Liup;-><init>()V

    sput-object v0, Liup;->a:Liup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lirp;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lipz;

    .line 3
    invoke-interface {p1}, Lipz;->a()Lirs;

    move-result-object v0

    .line 4
    return-object v0
.end method
