.class public final Lyads/kt;
.super Lyads/ht;
.source "SourceFile"


# static fields
.field public static final b:Lyads/kt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/kt;

    invoke-direct {v0}, Lyads/kt;-><init>()V

    sput-object v0, Lyads/kt;->b:Lyads/kt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/ht;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CharMatcher.none()"

    return-object v0
.end method
