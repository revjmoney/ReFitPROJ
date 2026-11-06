.class public final Lads_mobile_sdk/sv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/nb1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lads_mobile_sdk/dw0;->b:Lads_mobile_sdk/dw0;

    :goto_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lads_mobile_sdk/dw0;->c:Lads_mobile_sdk/dw0;

    :cond_1
    return-object p1
.end method
