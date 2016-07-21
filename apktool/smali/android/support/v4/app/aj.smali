.class public final Landroid/support/v4/app/aj;
.super Landroid/support/v4/app/d;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v4/app/ai;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ai;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/d;-><init>()V

    .line 26
    iput-object p1, p0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ai;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ai;

    return-object v0
.end method

.method final a(Ljava/lang/String;ZZ)Landroid/support/v4/app/q;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ai;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ai;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/q;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ai;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ai;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ai;->a(Landroid/support/v4/app/Fragment;)V

    .line 83
    return-void
.end method

.method final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ai;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ai;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 128
    return-void
.end method

.method final a(Landroid/support/v4/app/o;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ai;

    .line 2142
    check-cast p1, Landroid/support/v4/app/m;

    iput-object p1, v0, Landroid/support/v4/app/ai;->c:Landroid/support/v4/app/m;

    .line 98
    return-void
.end method

.method final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ai;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ai;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 123
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    iget-object v1, p0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ai;

    .line 2883
    iget-object v0, v1, Landroid/support/v4/app/ai;->m:Landroid/support/v4/b/b;

    if-eqz v0, :cond_0

    .line 2884
    iget-object v0, v1, Landroid/support/v4/app/ai;->m:Landroid/support/v4/b/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 2885
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/app/q;->g:Z

    if-nez v2, :cond_0

    .line 2886
    invoke-virtual {v0}, Landroid/support/v4/app/q;->f()V

    .line 2887
    iget-object v0, v1, Landroid/support/v4/app/ai;->m:Landroid/support/v4/b/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/support/v4/app/ai;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/view/Window;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method final g()Landroid/support/v4/app/m;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ai;

    iget-object v0, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    return-object v0
.end method

.method final h()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ai;

    iget-boolean v0, v0, Landroid/support/v4/app/ai;->i:Z

    return v0
.end method

.method final i()Landroid/support/v4/app/o;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ai;

    .line 1146
    iget-object v0, v0, Landroid/support/v4/app/ai;->c:Landroid/support/v4/app/m;

    .line 92
    return-object v0
.end method

.method final j()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ai;

    .line 3662
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 4029
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 3674
    :goto_0
    iget-object v0, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    invoke-virtual {v0}, Landroid/support/v4/app/m;->t()V

    .line 118
    return-void

    .line 3669
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/app/ai;->j:Z

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v4/app/aj;->a:Landroid/support/v4/app/ai;

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
