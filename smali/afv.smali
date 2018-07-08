.class public abstract Lafv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafv;

.field public static final b:Lafv;

.field public static final c:Lafv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lafw;

    invoke-direct {v0}, Lafw;-><init>()V

    .line 3
    new-instance v0, Lafx;

    invoke-direct {v0}, Lafx;-><init>()V

    sput-object v0, Lafv;->a:Lafv;

    .line 4
    new-instance v0, Lafy;

    invoke-direct {v0}, Lafy;-><init>()V

    sput-object v0, Lafv;->b:Lafv;

    .line 5
    new-instance v0, Lafz;

    invoke-direct {v0}, Lafz;-><init>()V

    .line 6
    new-instance v0, Laga;

    invoke-direct {v0}, Laga;-><init>()V

    sput-object v0, Lafv;->c:Lafv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract a(Ladm;)Z
.end method

.method public abstract a(ZLadm;Lado;)Z
.end method

.method public abstract b()Z
.end method
