.class public final Lyads/y60;
.super Lyads/a70;
.source "SourceFile"


# static fields
.field public static final b:Lyads/y60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/y60;

    invoke-direct {v0}, Lyads/y60;-><init>()V

    sput-object v0, Lyads/y60;->b:Lyads/y60;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Debug Panel"

    invoke-direct {p0, v0}, Lyads/a70;-><init>(Ljava/lang/String;)V

    return-void
.end method
