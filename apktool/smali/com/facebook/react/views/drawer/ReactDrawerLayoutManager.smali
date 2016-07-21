.class public Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Lcom/facebook/react/views/drawer/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 178
    return-void
.end method

.method public static a(Lcom/facebook/react/views/drawer/a;F)V
    .locals 5

    .prologue
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 105
    :try_start_0
    const-class v0, Lcom/facebook/react/views/drawer/a;

    const-string v1, "setDrawerElevation"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 106
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "React"

    const-string v2, "setDrawerElevation is not available in this version of the support lib."

    invoke-static {v1, v2, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lcom/facebook/react/uimanager/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    .line 5066
    new-instance v0, Lcom/facebook/react/views/drawer/a;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/drawer/a;-><init>(Lcom/facebook/react/bridge/bd;)V

    .line 44
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "AndroidDrawerLayout"

    return-object v0
.end method

.method public final synthetic a(Landroid/view/View;ILcom/facebook/react/bridge/d;)V
    .locals 4

    .prologue
    .line 44
    check-cast p1, Lcom/facebook/react/views/drawer/a;

    .line 3132
    packed-switch p2, :pswitch_data_0

    .line 3135
    :goto_0
    return-void

    .line 4045
    :pswitch_0
    iget v0, p1, Lcom/facebook/react/views/drawer/a;->i:I

    .line 4317
    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v1

    .line 4318
    if-nez v1, :cond_0

    .line 4319
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No drawer view found with gravity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4322
    :cond_0
    invoke-virtual {p1, v1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    goto :goto_0

    .line 3137
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/react/views/drawer/a;->c()V

    goto :goto_0

    .line 3132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 44
    check-cast p1, Lcom/facebook/react/views/drawer/a;

    .line 2166
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->b(Landroid/view/ViewGroup;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2167
    new-instance v0, Lcom/facebook/react/bridge/bg;

    const-string v1, "The Drawer cannot have more than two children"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2170
    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    .line 2171
    new-instance v0, Lcom/facebook/react/bridge/bg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The only valid indices for drawer\'s child are 0 or 1. Got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2174
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/drawer/a;->addView(Landroid/view/View;I)V

    .line 2175
    invoke-virtual {p1}, Lcom/facebook/react/views/drawer/a;->d()V

    .line 44
    return-void
.end method

.method protected final synthetic a(Lcom/facebook/react/uimanager/j;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    check-cast p2, Lcom/facebook/react/views/drawer/a;

    .line 5058
    new-instance v1, Lcom/facebook/react/views/drawer/b;

    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/j;->b(Ljava/lang/Class;)Lcom/facebook/react/bridge/u;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/f;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Lcom/facebook/react/views/drawer/b;-><init>(Landroid/support/v4/widget/DrawerLayout;Lcom/facebook/react/uimanager/events/f;)V

    invoke-virtual {p2, v1}, Lcom/facebook/react/views/drawer/a;->setDrawerListener(Landroid/support/v4/widget/a;)V

    .line 44
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    const-string v0, "openDrawer"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "closeDrawer"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 9

    .prologue
    .line 151
    const-string v0, "topDrawerSlide"

    const-string v1, "registrationName"

    const-string v2, "onDrawerSlide"

    invoke-static {v1, v2}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topDrawerOpened"

    const-string v3, "registrationName"

    const-string v4, "onDrawerOpen"

    invoke-static {v3, v4}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "topDrawerClosed"

    const-string v5, "registrationName"

    const-string v6, "onDrawerClose"

    invoke-static {v5, v6}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "topDrawerStateChanged"

    const-string v7, "registrationName"

    const-string v8, "onDrawerStateChanged"

    invoke-static {v7, v8}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 5

    .prologue
    .line 144
    const-string v0, "DrawerPosition"

    const-string v1, "Left"

    const v2, 0x800003

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Right"

    const v4, 0x800005

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDrawerWidth(Lcom/facebook/react/views/drawer/a;F)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/drawer/a;
    .param p2, "width"    # F
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "drawerWidth"
        d = NaNf
    .end annotation

    .prologue
    .line 80
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2058
    :goto_0
    iput v0, p1, Lcom/facebook/react/views/drawer/a;->j:I

    .line 2059
    invoke-virtual {p1}, Lcom/facebook/react/views/drawer/a;->d()V

    .line 83
    return-void

    .line 80
    :cond_0
    invoke-static {p2}, Lcom/facebook/react/uimanager/bf;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method

.method public setDrawerLockMode(Lcom/facebook/react/views/drawer/a;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Lcom/facebook/react/views/drawer/a;
    .param p2, "drawerLockMode"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "drawerLockMode"
    .end annotation

    .prologue
    .line 87
    if-eqz p2, :cond_0

    const-string v0, "unlocked"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/drawer/a;->setDrawerLockMode(I)V

    .line 92
    :goto_0
    return-void

    .line 89
    :cond_1
    const-string v0, "locked-closed"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/drawer/a;->setDrawerLockMode(I)V

    goto :goto_0

    .line 91
    :cond_2
    const-string v0, "locked-open"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/drawer/a;->setDrawerLockMode(I)V

    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/bg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown drawerLockMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDrawerPosition(Lcom/facebook/react/views/drawer/a;I)V
    .locals 3
    .param p1, "view"    # Lcom/facebook/react/views/drawer/a;
    .param p2, "drawerPosition"    # I
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "drawerPosition"
        e = 0x800003
    .end annotation

    .prologue
    .line 71
    const v0, 0x800003

    if-eq v0, p2, :cond_0

    const v0, 0x800005

    if-ne v0, p2, :cond_1

    .line 2053
    :cond_0
    iput p2, p1, Lcom/facebook/react/views/drawer/a;->i:I

    .line 2054
    invoke-virtual {p1}, Lcom/facebook/react/views/drawer/a;->d()V

    .line 72
    return-void

    .line 74
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/bg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown drawerPosition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic setElevation(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lcom/facebook/react/views/drawer/a;

    invoke-static {p1, p2}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->a(Lcom/facebook/react/views/drawer/a;F)V

    return-void
.end method
