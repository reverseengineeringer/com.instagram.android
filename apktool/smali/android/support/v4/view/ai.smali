.class public final Landroid/support/v4/view/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field private final b:Landroid/view/View;

.field private c:Landroid/view/ViewParent;

.field private d:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroid/support/v4/view/ai;->b:Landroid/view/View;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Landroid/support/v4/view/ai;->a:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Landroid/support/v4/view/ai;->b:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/bn;->s(Landroid/view/View;)V

    .line 63
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/view/ai;->a:Z

    .line 64
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v4/view/ai;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FF)Z
    .locals 2

    .prologue
    .line 251
    .line 5076
    iget-boolean v0, p0, Landroid/support/v4/view/ai;->a:Z

    .line 251
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ai;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Landroid/support/v4/view/ai;->c:Landroid/view/ViewParent;

    iget-object v1, p0, Landroid/support/v4/view/ai;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/view/cr;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    .line 255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(FFZ)Z
    .locals 2

    .prologue
    .line 234
    .line 4076
    iget-boolean v0, p0, Landroid/support/v4/view/ai;->a:Z

    .line 234
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ai;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Landroid/support/v4/view/ai;->c:Landroid/view/ViewParent;

    iget-object v1, p0, Landroid/support/v4/view/ai;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Landroid/support/v4/view/cr;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    .line 238
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 105
    invoke-virtual {p0}, Landroid/support/v4/view/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 124
    :goto_0
    return v0

    .line 1076
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/view/ai;->a:Z

    .line 109
    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Landroid/support/v4/view/ai;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 111
    iget-object v0, p0, Landroid/support/v4/view/ai;->b:Landroid/view/View;

    .line 112
    :goto_1
    if-eqz v1, :cond_3

    .line 113
    iget-object v3, p0, Landroid/support/v4/view/ai;->b:Landroid/view/View;

    invoke-static {v1, v0, v3, p1}, Landroid/support/v4/view/cr;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 114
    iput-object v1, p0, Landroid/support/v4/view/ai;->c:Landroid/view/ViewParent;

    .line 115
    iget-object v3, p0, Landroid/support/v4/view/ai;->b:Landroid/view/View;

    invoke-static {v1, v0, v3, p1}, Landroid/support/v4/view/cr;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    move v0, v2

    .line 116
    goto :goto_0

    .line 118
    :cond_1
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 119
    check-cast v0, Landroid/view/View;

    .line 121
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 124
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IIII[I)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 152
    .line 2076
    iget-boolean v0, p0, Landroid/support/v4/view/ai;->a:Z

    .line 152
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ai;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_2

    .line 153
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_3

    .line 156
    :cond_0
    if-eqz p5, :cond_4

    .line 157
    iget-object v0, p0, Landroid/support/v4/view/ai;->b:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 158
    aget v1, p5, v7

    .line 159
    aget v0, p5, v9

    move v6, v0

    move v8, v1

    .line 162
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ai;->c:Landroid/view/ViewParent;

    iget-object v1, p0, Landroid/support/v4/view/ai;->b:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/cr;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    .line 165
    if-eqz p5, :cond_1

    .line 166
    iget-object v0, p0, Landroid/support/v4/view/ai;->b:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 167
    aget v0, p5, v7

    sub-int/2addr v0, v8

    aput v0, p5, v7

    .line 168
    aget v0, p5, v9

    sub-int/2addr v0, v6

    aput v0, p5, v9

    :cond_1
    move v7, v9

    .line 177
    :cond_2
    :goto_1
    return v7

    .line 171
    :cond_3
    if-eqz p5, :cond_2

    .line 173
    aput v7, p5, v7

    .line 174
    aput v7, p5, v9

    goto :goto_1

    :cond_4
    move v6, v7

    move v8, v7

    goto :goto_0
.end method

.method public final a(II[I[I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 190
    .line 3076
    iget-boolean v2, p0, Landroid/support/v4/view/ai;->a:Z

    .line 190
    if-eqz v2, :cond_5

    iget-object v2, p0, Landroid/support/v4/view/ai;->c:Landroid/view/ViewParent;

    if-eqz v2, :cond_5

    .line 191
    if-nez p1, :cond_0

    if-eqz p2, :cond_6

    .line 194
    :cond_0
    if-eqz p4, :cond_7

    .line 195
    iget-object v2, p0, Landroid/support/v4/view/ai;->b:Landroid/view/View;

    invoke-virtual {v2, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 196
    aget v3, p4, v0

    .line 197
    aget v2, p4, v1

    .line 200
    :goto_0
    if-nez p3, :cond_2

    .line 201
    iget-object v4, p0, Landroid/support/v4/view/ai;->d:[I

    if-nez v4, :cond_1

    .line 202
    const/4 v4, 0x2

    new-array v4, v4, [I

    iput-object v4, p0, Landroid/support/v4/view/ai;->d:[I

    .line 204
    :cond_1
    iget-object p3, p0, Landroid/support/v4/view/ai;->d:[I

    .line 206
    :cond_2
    aput v0, p3, v0

    .line 207
    aput v0, p3, v1

    .line 208
    iget-object v4, p0, Landroid/support/v4/view/ai;->c:Landroid/view/ViewParent;

    iget-object v5, p0, Landroid/support/v4/view/ai;->b:Landroid/view/View;

    invoke-static {v4, v5, p1, p2, p3}, Landroid/support/v4/view/cr;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    .line 210
    if-eqz p4, :cond_3

    .line 211
    iget-object v4, p0, Landroid/support/v4/view/ai;->b:Landroid/view/View;

    invoke-virtual {v4, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 212
    aget v4, p4, v0

    sub-int v3, v4, v3

    aput v3, p4, v0

    .line 213
    aget v3, p4, v1

    sub-int v2, v3, v2

    aput v2, p4, v1

    .line 215
    :cond_3
    aget v2, p3, v0

    if-nez v2, :cond_4

    aget v2, p3, v1

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 221
    :cond_5
    :goto_1
    return v0

    .line 216
    :cond_6
    if-eqz p4, :cond_5

    .line 217
    aput v0, p4, v0

    .line 218
    aput v0, p4, v1

    goto :goto_1

    :cond_7
    move v2, v0

    move v3, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v4/view/ai;->c:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Landroid/support/v4/view/ai;->c:Landroid/view/ViewParent;

    iget-object v1, p0, Landroid/support/v4/view/ai;->b:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/cr;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ai;->c:Landroid/view/ViewParent;

    .line 139
    :cond_0
    return-void
.end method
