.class public abstract Lyads/pw1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyads/ow1;
    .locals 2

    const/4 v0, 0x2

    .line 1
    const-string v1, "expectedValuesPerKey"

    invoke-static {v0, v1}, Lyads/pw;->a(ILjava/lang/String;)I

    .line 2
    new-instance v0, Lyads/ow1;

    invoke-direct {v0, p0}, Lyads/ow1;-><init>(Lyads/pw1;)V

    return-object v0
.end method

.method public abstract b()Ljava/util/Map;
.end method
