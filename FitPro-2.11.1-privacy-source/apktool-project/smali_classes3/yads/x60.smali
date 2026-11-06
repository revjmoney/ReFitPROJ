.class public final Lyads/x60;
.super Lyads/a70;
.source "SourceFile"


# static fields
.field public static final b:Lyads/x60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/x60;

    invoke-direct {v0}, Lyads/x60;-><init>()V

    sput-object v0, Lyads/x60;->b:Lyads/x60;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Ad Units"

    invoke-direct {p0, v0}, Lyads/a70;-><init>(Ljava/lang/String;)V

    return-void
.end method
