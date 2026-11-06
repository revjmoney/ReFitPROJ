.class public abstract Lyads/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/k6;

.field public static final b:Lyads/k6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/k6;

    const-string v1, "Fullscreen ad was already presented. Fullscreen can be presented just once."

    invoke-direct {v0, v1}, Lyads/k6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyads/l6;->a:Lyads/k6;

    .line 5
    new-instance v0, Lyads/k6;

    const-string v1, "Fullscreen ad was already cleared. Fullscreen can\'t be shown."

    invoke-direct {v0, v1}, Lyads/k6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyads/l6;->b:Lyads/k6;

    return-void
.end method
