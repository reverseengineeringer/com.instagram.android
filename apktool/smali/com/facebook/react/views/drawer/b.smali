.class public final Lcom/facebook/react/views/drawer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/a;


# instance fields
.field private final a:Landroid/support/v4/widget/DrawerLayout;

.field private final b:Lcom/facebook/react/uimanager/events/f;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;Lcom/facebook/react/uimanager/events/f;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/facebook/react/views/drawer/b;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 185
    iput-object p2, p0, Lcom/facebook/react/views/drawer/b;->b:Lcom/facebook/react/uimanager/events/f;

    .line 186
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/react/views/drawer/b;->b:Lcom/facebook/react/uimanager/events/f;

    new-instance v1, Lcom/facebook/react/views/drawer/a/b;

    iget-object v2, p0, Lcom/facebook/react/views/drawer/b;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->getId()I

    move-result v2

    .line 2023
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 196
    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/react/views/drawer/a/b;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 198
    return-void
.end method

.method public final a(F)V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/react/views/drawer/b;->b:Lcom/facebook/react/uimanager/events/f;

    new-instance v1, Lcom/facebook/react/views/drawer/a/c;

    iget-object v2, p0, Lcom/facebook/react/views/drawer/b;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->getId()I

    move-result v2

    .line 1023
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 190
    invoke-direct {v1, v2, v4, v5, p1}, Lcom/facebook/react/views/drawer/a/c;-><init>(IJF)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 192
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/react/views/drawer/b;->b:Lcom/facebook/react/uimanager/events/f;

    new-instance v1, Lcom/facebook/react/views/drawer/a/d;

    iget-object v2, p0, Lcom/facebook/react/views/drawer/b;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->getId()I

    move-result v2

    .line 4023
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 208
    invoke-direct {v1, v2, v4, v5, p1}, Lcom/facebook/react/views/drawer/a/d;-><init>(IJI)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 210
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/react/views/drawer/b;->b:Lcom/facebook/react/uimanager/events/f;

    new-instance v1, Lcom/facebook/react/views/drawer/a/a;

    iget-object v2, p0, Lcom/facebook/react/views/drawer/b;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->getId()I

    move-result v2

    .line 3023
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 202
    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/react/views/drawer/a/a;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/f;->a(Lcom/facebook/react/uimanager/events/g;)V

    .line 204
    return-void
.end method
