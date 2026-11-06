.class public final Lyads/vs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xl0;

.field public final b:Lkotlin/sequences/Sequence;

.field public final c:Lkotlin/sequences/Sequence;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyads/rs0;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyads/f8;

    invoke-direct {v0}, Lyads/f8;-><init>()V

    .line 4
    new-instance v1, Lyads/xl0;

    invoke-direct {v1}, Lyads/xl0;-><init>()V

    iput-object v1, p0, Lyads/vs0;->a:Lyads/xl0;

    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 7
    const-string v2, "ad_unit_id"

    .line 8
    iget-object v3, p1, Lyads/rs0;->v:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    const-string v2, "width"

    .line 11
    iget-object v3, p1, Lyads/rs0;->x:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    const-string v2, "height"

    .line 14
    iget-object v3, p1, Lyads/rs0;->y:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v2, "ad_size_type"

    .line 17
    iget-object v3, p1, Lyads/rs0;->z:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    const-string v2, "orientation"

    .line 20
    iget-object v3, p1, Lyads/rs0;->A:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const-string v2, "ads_count"

    .line 23
    iget-object v3, p1, Lyads/rs0;->n:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    const-string v2, "screen_width"

    .line 26
    iget-object v3, p1, Lyads/rs0;->C:Ljava/lang/Integer;

    .line 27
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string v2, "screen_height"

    .line 29
    iget-object v3, p1, Lyads/rs0;->D:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    const-string v2, "scalefactor"

    .line 32
    iget-object v3, p1, Lyads/rs0;->E:Ljava/lang/Float;

    .line 33
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v2, "ad_type"

    .line 35
    iget-object v3, p1, Lyads/rs0;->w:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v2, "network_type"

    .line 38
    iget-object v3, p1, Lyads/rs0;->H:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v2, "carrier"

    .line 41
    iget-object v3, p1, Lyads/rs0;->I:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    const-string v2, "dnt"

    .line 44
    iget-object v3, p1, Lyads/rs0;->N:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    const-string v2, "gaid_reset"

    .line 47
    iget-object v3, p1, Lyads/rs0;->O:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    const-string v2, "huawei_dnt"

    .line 50
    iget-object v3, p1, Lyads/rs0;->Q:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    const-string v2, "image_sizes"

    .line 53
    iget-object v3, p1, Lyads/rs0;->W:Ljava/lang/String;

    .line 54
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string v2, "response_ad_format"

    .line 56
    iget-object v3, p1, Lyads/rs0;->X:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v2, "open_bidding_data"

    .line 60
    iget-object v3, p1, Lyads/rs0;->a0:Ljava/lang/String;

    .line 61
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string v2, "session_random"

    .line 63
    iget-object v3, p1, Lyads/rs0;->Y:Ljava/lang/Long;

    .line 64
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v2, "charset"

    .line 66
    iget-object v3, p1, Lyads/rs0;->Z:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v0}, Lyads/f8;->b()Ljava/lang/String;

    move-result-object v2

    .line 69
    iget-object v3, p1, Lyads/rs0;->e0:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0}, Lyads/f8;->f()Ljava/lang/String;

    move-result-object v2

    .line 72
    iget-object v3, p1, Lyads/rs0;->f0:Ljava/lang/String;

    .line 73
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0}, Lyads/f8;->g()Ljava/lang/String;

    move-result-object v2

    .line 75
    iget-object v3, p1, Lyads/rs0;->g0:Ljava/lang/String;

    .line 76
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v0}, Lyads/f8;->d()Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v3, p1, Lyads/rs0;->h0:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0}, Lyads/f8;->e()Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v3, p1, Lyads/rs0;->i0:Ljava/lang/String;

    .line 82
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0}, Lyads/f8;->c()Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v3, p1, Lyads/rs0;->T:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    const-string v2, "locale"

    .line 87
    iget-object v3, p1, Lyads/rs0;->j0:Ljava/lang/String;

    .line 88
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    const-string v2, "content_language"

    .line 90
    iget-object v3, p1, Lyads/rs0;->k0:Ljava/lang/String;

    .line 91
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string v2, "device_languages"

    .line 93
    iget-object v3, p1, Lyads/rs0;->l0:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 94
    const-string v4, ":"

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string v2, "app_id"

    .line 96
    iget-object v3, p1, Lyads/rs0;->m0:Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v2, "app_version_code"

    .line 99
    iget-object v3, p1, Lyads/rs0;->n0:Ljava/lang/String;

    .line 100
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v2, "app_version_name"

    .line 102
    iget-object v3, p1, Lyads/rs0;->o0:Ljava/lang/String;

    .line 103
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v2, "appmetrica_version"

    .line 105
    iget-object v3, p1, Lyads/rs0;->B0:Ljava/lang/String;

    .line 106
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v2, "screen_dpi"

    .line 108
    iget v3, p1, Lyads/rs0;->q0:I

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v2, "safe_area_inset_left"

    .line 111
    iget v3, p1, Lyads/rs0;->r0:F

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string v2, "safe_area_inset_top"

    .line 114
    iget v3, p1, Lyads/rs0;->s0:F

    .line 115
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    const-string v2, "safe_area_inset_right"

    .line 117
    iget v3, p1, Lyads/rs0;->t0:F

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string v2, "safe_area_inset_bottom"

    .line 120
    iget v3, p1, Lyads/rs0;->u0:F

    .line 121
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v2, "cutout_safe_area_inset_top"

    .line 123
    iget v3, p1, Lyads/rs0;->v0:F

    .line 124
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string v2, "cutout_safe_area_inset_bottom"

    .line 126
    iget v3, p1, Lyads/rs0;->w0:F

    .line 127
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const-string v2, "user_consent"

    .line 129
    iget-object v3, p1, Lyads/rs0;->j:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    const-string v2, "gdpr"

    .line 132
    iget-object v3, p1, Lyads/rs0;->p:Ljava/lang/String;

    .line 133
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string v2, "gdpr_consent"

    .line 135
    iget-object v3, p1, Lyads/rs0;->q:Ljava/lang/String;

    .line 136
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string v2, "cmp_present"

    .line 138
    iget-boolean v3, p1, Lyads/rs0;->o:Z

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    const-string v2, "parsed_purpose_consents"

    .line 141
    iget-object v3, p1, Lyads/rs0;->r:Ljava/lang/String;

    .line 142
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    const-string v2, "parsed_vendor_consents"

    .line 144
    iget-object v3, p1, Lyads/rs0;->s:Ljava/lang/String;

    .line 145
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string v2, "addtl_consent"

    .line 147
    iget-object v3, p1, Lyads/rs0;->t:Ljava/lang/String;

    .line 148
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v2, "bidding_data"

    .line 150
    iget-object v3, p1, Lyads/rs0;->b0:Ljava/lang/String;

    .line 151
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string v2, "prefetched_mediation_data"

    .line 153
    iget-object v3, p1, Lyads/rs0;->c0:Ljava/lang/String;

    .line 154
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string v2, "connected_network_ids"

    .line 156
    iget-object v3, p1, Lyads/rs0;->d0:Ljava/lang/String;

    .line 157
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string v2, "sdk_version"

    .line 159
    iget-object v3, p1, Lyads/rs0;->z0:Ljava/lang/String;

    .line 160
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const-string v2, "sdk_version_name"

    .line 162
    iget-object v3, p1, Lyads/rs0;->A0:Ljava/lang/String;

    .line 163
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    const-string v2, "sdk_vendor"

    const-string v3, "yandex"

    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    const-string v2, "preferred_theme"

    .line 166
    iget-object v3, p1, Lyads/rs0;->C0:Ljava/lang/String;

    .line 167
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    const-string v2, "device_theme"

    .line 169
    iget-object v3, p1, Lyads/rs0;->D0:Ljava/lang/String;

    .line 170
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v2, "age_restricted_user"

    .line 172
    iget-object v3, p1, Lyads/rs0;->k:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    const-string v2, "view_size_info"

    .line 175
    iget-object v3, p1, Lyads/rs0;->E0:Ljava/lang/String;

    .line 176
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    const-string v2, "web_view_available"

    .line 178
    iget-object v3, p1, Lyads/rs0;->F0:Ljava/lang/Boolean;

    .line 179
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 180
    const-string v2, "startup_version"

    .line 181
    iget-object v3, p1, Lyads/rs0;->G0:Ljava/lang/String;

    .line 182
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    const-string v2, "session-data"

    .line 184
    iget-object v3, p1, Lyads/rs0;->J0:Ljava/lang/String;

    .line 185
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    const-string v2, "user-agent"

    .line 187
    iget-object v3, p1, Lyads/rs0;->I0:Ljava/lang/String;

    .line 188
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    const-string v2, "stub_reason"

    .line 190
    iget-object v3, p1, Lyads/rs0;->M0:Ljava/lang/String;

    .line 191
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    const-string v2, "gms_available"

    .line 193
    iget-object v3, p1, Lyads/rs0;->N0:Ljava/lang/Boolean;

    .line 194
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 195
    const-string v2, "opt_out"

    .line 196
    iget-object v3, p1, Lyads/rs0;->O0:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    const-string v2, "vpn_enabled"

    .line 199
    iget-object v3, p1, Lyads/rs0;->P0:Ljava/lang/Boolean;

    .line 200
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    iget-object v2, p1, Lyads/rs0;->H0:Ljava/util/Map;

    .line 202
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 203
    invoke-virtual {p0, v1, v4, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 204
    :cond_1
    iget-object v2, p1, Lyads/rs0;->i:Ljava/util/HashMap;

    .line 205
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 206
    invoke-virtual {p0, v1, v4, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 207
    :cond_2
    iget-boolean v2, p1, Lyads/rs0;->g:Z

    if-eqz v2, :cond_3

    .line 208
    iget-boolean v2, p1, Lyads/rs0;->f:Z

    if-eqz v2, :cond_4

    .line 209
    :cond_3
    const-string v2, "uuid"

    .line 210
    iget-object v3, p1, Lyads/rs0;->u:Ljava/lang/String;

    .line 211
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    :cond_4
    iget-boolean v2, p1, Lyads/rs0;->g:Z

    if-nez v2, :cond_5

    .line 213
    const-string v2, "age"

    .line 214
    iget-object v3, p1, Lyads/rs0;->x0:Ljava/lang/String;

    .line 215
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    const-string v2, "gender"

    .line 217
    iget-object v3, p1, Lyads/rs0;->y0:Ljava/lang/String;

    .line 218
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    const-string v2, "context_query"

    .line 220
    iget-object v3, p1, Lyads/rs0;->U:Ljava/lang/String;

    .line 221
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    const-string v2, "context_taglist"

    .line 223
    iget-object v3, p1, Lyads/rs0;->V:Ljava/lang/String;

    .line 224
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    const-string v2, "google_aid"

    .line 226
    iget-object v3, p1, Lyads/rs0;->P:Ljava/lang/String;

    .line 227
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    const-string v2, "app_set_id"

    .line 229
    iget-object v3, p1, Lyads/rs0;->l:Ljava/lang/String;

    .line 230
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    const-string v2, "huawei_oaid"

    .line 232
    iget-object v3, p1, Lyads/rs0;->R:Ljava/lang/String;

    .line 233
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    const-string v2, "mauid"

    .line 235
    iget-object v3, p1, Lyads/rs0;->m:Ljava/lang/String;

    .line 236
    invoke-virtual {p0, v1, v2, v3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v0}, Lyads/f8;->a()Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v2, p1, Lyads/rs0;->p0:Ljava/lang/String;

    .line 239
    invoke-virtual {p0, v1, v0, v2}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    const-string v0, "mcc"

    .line 241
    iget-object v2, p1, Lyads/rs0;->F:Ljava/lang/Integer;

    .line 242
    invoke-virtual {p0, v1, v0, v2}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    const-string v0, "mnc"

    .line 244
    iget-object v2, p1, Lyads/rs0;->G:Ljava/lang/Integer;

    .line 245
    invoke-virtual {p0, v1, v0, v2}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    const-string v0, "cellid"

    .line 247
    iget-object v2, p1, Lyads/rs0;->K:Ljava/lang/Integer;

    .line 248
    invoke-virtual {p0, v1, v0, v2}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    const-string v0, "lac"

    .line 250
    iget-object v2, p1, Lyads/rs0;->L:Ljava/lang/Integer;

    .line 251
    invoke-virtual {p0, v1, v0, v2}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    const-string v0, "wifi"

    .line 253
    iget-object v2, p1, Lyads/rs0;->M:Ljava/lang/String;

    .line 254
    invoke-virtual {p0, v1, v0, v2}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    const-string v0, "battery_charge"

    .line 256
    iget-object v2, p1, Lyads/rs0;->S:Ljava/lang/Integer;

    .line 257
    invoke-virtual {p0, v1, v0, v2}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    const-string v0, "server_side_client_ip"

    .line 259
    iget-object v2, p1, Lyads/rs0;->K0:Ljava/lang/String;

    .line 260
    invoke-virtual {p0, v1, v0, v2}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    const-string v0, "ipv6"

    .line 262
    iget-object v2, p1, Lyads/rs0;->L0:Ljava/lang/String;

    .line 263
    invoke-virtual {p0, v1, v0, v2}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    :cond_5
    iget-boolean v0, p1, Lyads/rs0;->a:Z

    if-nez v0, :cond_a

    .line 265
    iget-object v0, p1, Lyads/rs0;->J:Lyads/b8;

    if-eqz v0, :cond_6

    .line 266
    iget-object v0, v0, Lyads/b8;->f:Landroid/location/Location;

    if-nez v0, :cond_7

    .line 267
    :cond_6
    iget-object v0, p1, Lyads/rs0;->B:Landroid/location/Location;

    :cond_7
    if-eqz v0, :cond_a

    .line 268
    sget-object v2, Lyads/uu2;->l:Lyads/uu2;

    if-nez v2, :cond_9

    .line 269
    sget-object v2, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 270
    :try_start_0
    sget-object v3, Lyads/uu2;->l:Lyads/uu2;

    if-nez v3, :cond_8

    .line 271
    new-instance v3, Lyads/uu2;

    invoke-direct {v3}, Lyads/uu2;-><init>()V

    .line 272
    sput-object v3, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_8
    monitor-exit v2

    move-object v2, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2

    throw p1

    .line 274
    :cond_9
    :goto_3
    invoke-virtual {v2}, Lyads/uu2;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 275
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lat"

    invoke-virtual {p0, v1, v3, v2}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lon"

    invoke-virtual {p0, v1, v3, v2}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "location_timestamp"

    invoke-virtual {p0, v1, v3, v2}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "precision"

    invoke-virtual {p0, v1, v2, v0}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    :cond_a
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 350
    invoke-static {v0}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iput-object v0, p0, Lyads/vs0;->b:Lkotlin/sequences/Sequence;

    .line 352
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 353
    iget-object p1, p1, Lyads/rs0;->h:Ljava/util/HashMap;

    .line 354
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 355
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 356
    :cond_b
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 360
    invoke-static {p1}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p1

    iput-object p1, p0, Lyads/vs0;->c:Lkotlin/sequences/Sequence;

    .line 362
    new-instance p1, Lyads/us0;

    invoke-direct {p1, p0}, Lyads/us0;-><init>(Lyads/vs0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lyads/vs0;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lyads/vs0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyads/vs0;->a:Lyads/xl0;

    .line 3
    iget-object v1, v1, Lyads/xl0;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ":"

    invoke-static {p2, p3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/vs0;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
