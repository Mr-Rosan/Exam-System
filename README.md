
## 所需技术

本次期末项目采用以下技术，其中又分为前端部分和后端部分

### 后端部分

1. Spring + SpringMVC + MyBatis
2. Apache POI（处理word，excel）
3. pageHelper（处理分页）
4. JUnit（用于单元测试）

### 前端部分

1. layUI
2. jQuery
3. ~~Axios（已弃用）~~

## 项目协作

项目协作的部分使用 git，使用 gitee 作为代码仓库。在使用 git 作为多人协作会可能出现以下的问题，一个是不会用，另一个是会用之后，不知该如何去合并。

gitee 账号创建完成之后，需要配置 SSH，SSH 的配置可以参考下面的链接。

[如何管理你的多个 SSH key](https://www.bestguo.top/2021/04/19/How-do-you-configure-ssh-in-your-pc/)

### 如何操作

clone 之后配置好项目，访问这个页面 http://localhost:8080/ssm_online_exam/test/demo ，能访问到就说明配置成功了。

#### 如果你是新加入的组员

1、首先获取项目：

```bash
git clone https://github.com/ChilliAllier/j2ee-exam-system
```

2、获取项目完成切换到 dev01 分支进行操作了

> 分支的可以理解成工作区，但是专业的叫法还是叫“分支”

```bash
git checkout dev
```

接下来就是配置开发者的邮箱和用户名，配置用户名和邮箱可以参考以下链接

[如何管理你的多个 SSH key - 项目配置](https://www.bestguo.top/journal/How-do-you-configure-ssh-in-your-pc/#%E9%A1%B9%E7%9B%AE%E9%85%8D%E7%BD%AE)

以下配置完成之后就可以继续愉快的写代码了。

3、假如你某项功能完成之后，需要添加你要提交的代码（“.” 代表全部的代码）

```bash
git add .
```

4、在提交代码时需要交代清楚你需要做了哪些工作，也就是 xxxxx 里的内容需要填写的部分。

```bash
git commit -m "xxxxxx"
```

5、推送到远程仓库之前，将 git 上的远程代码拉取下来

```bash
git pull origin dev
```

6、开始推送，同时也需要将你的工作区推到 git

```bash
git push origin dev
```

#### 如果你是已加入的组员

1、首先获取最新的项目：

```bash
git pull origin dev
```

拉取完成之后就可以继续愉快的写代码了。

2、假如你某项功能完成之后，需要添加你要提交的代码（“.” 代表全部的代码）

```bash
git add .
```

3、在提交代码时需要交代清楚你需要做了哪些工作，也就是 xxxxx 里的内容需要填写的部分。

```bash
git commit -m "xxxxxx"
```

4、推送到远程仓库之前，将 gitee 上的远程代码拉取下来

```bash
git pull origin dev01
```

5、开始推送，同时也需要将你的工作区推到 gitee

```bash
git push origin dev01
```

### 可能出现的问题

在进行协作的时候，可能会出现代码冲突等等问题，后续出现了问题就在此进行记录吧

