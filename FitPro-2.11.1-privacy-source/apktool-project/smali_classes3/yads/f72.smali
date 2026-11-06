.class public final Lyads/f72;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final a:Lyads/j72;


# direct methods
.method public constructor <init>(Lyads/j72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/f72;->a:Lyads/j72;

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 6
    :goto_1
    iget-object v0, p0, Lyads/f72;->a:Lyads/j72;

    if-eqz p1, :cond_2

    const/16 v1, 0xa

    :cond_2
    invoke-virtual {v0, v1}, Lyads/j72;->a(I)V

    return-void
.end method
