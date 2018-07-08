.class public final Lalf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakk;


# static fields
.field public static final a:Lalf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lalf;

    invoke-direct {v0}, Lalf;-><init>()V

    sput-object v0, Lalf;->a:Lalf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lakq;)Laki;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lale;->a:Lale;

    .line 4
    return-object v0
.end method
