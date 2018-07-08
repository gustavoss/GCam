.class public abstract Lamo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamo;

.field public static final b:Lamo;

.field public static final c:Lamo;

.field public static final d:Lamo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lamt;

    invoke-direct {v0}, Lamt;-><init>()V

    sput-object v0, Lamo;->a:Lamo;

    .line 3
    new-instance v0, Lams;

    invoke-direct {v0}, Lams;-><init>()V

    sput-object v0, Lamo;->b:Lamo;

    .line 4
    new-instance v0, Lamp;

    invoke-direct {v0}, Lamp;-><init>()V

    .line 5
    new-instance v0, Lamq;

    invoke-direct {v0}, Lamq;-><init>()V

    .line 6
    new-instance v0, Lamr;

    invoke-direct {v0}, Lamr;-><init>()V

    sput-object v0, Lamo;->c:Lamo;

    .line 7
    new-instance v0, Lamu;

    invoke-direct {v0}, Lamu;-><init>()V

    .line 8
    sget-object v0, Lamo;->b:Lamo;

    sput-object v0, Lamo;->d:Lamo;

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
.method public abstract a(IIII)F
.end method

.method public abstract a()I
.end method
