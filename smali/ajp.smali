.class public final Lajp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakk;


# instance fields
.field private final a:Lajs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lajq;

    invoke-direct {v0}, Lajq;-><init>()V

    invoke-direct {p0, v0}, Lajp;-><init>(Lajs;)V

    .line 6
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lajt;

    invoke-direct {v0}, Lajt;-><init>()V

    invoke-direct {p0, v0}, Lajp;-><init>(Lajs;)V

    .line 8
    return-void
.end method

.method private constructor <init>(Lajs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lajp;->a:Lajs;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lakq;)Laki;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lajo;

    iget-object v1, p0, Lajp;->a:Lajs;

    invoke-direct {v0, v1}, Lajo;-><init>(Lajs;)V

    return-object v0
.end method
